#include "pitches.h"

// arduino pins for 6 leds
const int leds[] = {18, 17, 16, 15, 13, 12}; 

// rgb led pins
const int rgb[] = {9, 10, 11};

// melody :D
const int melody[] = {NOTE_C4, NOTE_G3, NOTE_G3, NOTE_A3, NOTE_G3, 0, NOTE_B3, NOTE_C4};
const int noteDurations[] = {4, 8, 8, 4,4,4,4,4 };

// speaker pin
const int speaker = 7;

// upper button pin
const int button = 6;

// ldr pin
const int ldr = A0;

// program counters and initial states
int test = 0;
int curRgb = 0;
int ledCnt = 6;
int curLed = 0;
int stepDir = 1;
int curNote = 0;
int notes = 8;

int curButtonState = 1;
int buttonLocked = 0;
long lastDebounceTime = 0;
int debounceDelay = 10;

void setup()
{
   for (int i = 0; i < 6; i++) {
     pinMode(leds[i], OUTPUT);
   }
   
   for (int i = 0; i < 3; i++) {
     pinMode(rgb[i], OUTPUT);
   }
   
   pinMode(button, INPUT);
}

void loop()
{
  // button debouncing
  curButtonState = digitalRead(button);
  if (curButtonState == LOW) {
    if (lastDebounceTime == 0) {
      lastDebounceTime = millis();
    } else if (millis() - lastDebounceTime >= debounceDelay && !buttonLocked) {
      buttonLocked  = 1;
      test ++;
      if (test > 2) {
        test = 0;
      }
      
      // test changed, clean everything
      noTone(speaker);
      cleanPins();
      curRgb = 0;
      curLed = 0;
      stepDir = 1;
      curNote = 0;
    }
  } else {
    lastDebounceTime = 0;
    buttonLocked = 0;
  }
  
  // what test to run?
  switch(test) {
    case 0:
      test1();
      break;
    case 1:
      test2();
      break;
    case 2:
      test3();
      break;     
  }
}

// helper function for reseting states on pins
void cleanPins()
{
  noTone(speaker);
  
  for (int i = 0; i < ledCnt; i++) {
    digitalWrite(leds[i], LOW);
  }
  
  for (int i = 0; i < 3; i++) {
    digitalWrite(rgb[i], LOW);
  }
}

// led follower
void test1()
{
  cleanPins();
  
  digitalWrite(leds[curLed], HIGH);
  
  curLed += stepDir;
  
  if (curLed >= ledCnt) {
    curLed = ledCnt - 2;
    stepDir = -stepDir;
    
    digitalWrite(rgb[curRgb], HIGH);
    curRgb++;
    if (curRgb > 2) {
      curRgb = 0;
    }
  }
  
  if (curLed == 0) {
    stepDir = -stepDir;
  }
  
  delay(100);
}

// melody
void test2()
{
    int noteDuration = 1000/noteDurations[curNote];
    tone(speaker, melody[curNote], noteDuration);

    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    noTone(speaker);
    
    curNote++;
    if (curNote >= notes) {
      curNote = 0;
    }
}

// ldr graph
void test3()
{
  int lightValue = analogRead(ldr);
  cleanPins();
  int output = map(lightValue, 0, 900, 0, 6);
  if (output > 0) {
    for (int i = 0; i <= output - 1; i++) {
      digitalWrite(leds[i], HIGH);
    }
  }
}

