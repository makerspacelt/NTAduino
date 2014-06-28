EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ntaduino-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4100 3350 4100 3150
Wire Wire Line
	4100 3150 3900 3150
Wire Wire Line
	3500 2850 3500 3750
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	3350 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	4100 3550 4100 3750
Wire Wire Line
	4100 3750 3900 3750
$Comp
L C C?
U 1 1 532D3DC1
P 3700 3750
F 0 "C?" H 3750 3850 50  0000 L CNN
F 1 "22p" H 3750 3650 50  0000 L CNN
F 2 "" H 3700 3750 60  0001 C CNN
F 3 "" H 3700 3750 60  0001 C CNN
F 4 "CD0022P/NP0" H 3700 3750 60  0001 C CNN "LPN"
	1    3700 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 532D3DBD
P 3700 3150
F 0 "C?" H 3750 3250 50  0000 L CNN
F 1 "22p" H 3750 3050 50  0000 L CNN
F 2 "" H 3700 3150 60  0001 C CNN
F 3 "" H 3700 3150 60  0001 C CNN
F 4 "CD0022P/NP0" H 3700 3150 60  0001 C CNN "LPN"
	1    3700 3150
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 532D3DB9
P 3900 3450
F 0 "X?" H 3900 3600 60  0000 C CNN
F 1 "16.000MHz" H 3900 3300 60  0000 C CNN
F 2 "" H 3900 3450 60  0001 C CNN
F 3 "" H 3900 3450 60  0001 C CNN
F 4 "Q16.00M HC49-S" H 3900 3450 60  0001 C CNN "LPN"
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 532D3C61
P 5000 5250
F 0 "#PWR?" H 5000 5250 30  0001 C CNN
F 1 "GND" H 5000 5180 30  0001 C CNN
F 2 "" H 5000 5250 60  0001 C CNN
F 3 "" H 5000 5250 60  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 532D3BD8
P 3350 3500
F 0 "#PWR?" H 3350 3500 30  0001 C CNN
F 1 "GND" H 3350 3430 30  0001 C CNN
F 2 "" H 3350 3500 60  0001 C CNN
F 3 "" H 3350 3500 60  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8-P IC?
U 1 1 532D3234
P 5000 3750
F 0 "IC?" H 4300 5000 50  0000 L BNN
F 1 "ATMEGA8-P" H 5350 2350 50  0000 L BNN
F 2 "DIL28" H 4400 2400 50  0001 C CNN
F 3 "" H 5000 3750 60  0001 C CNN
F 4 "ATMEGA8-16PU" H 5000 3750 60  0001 C CNN "LPN"
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53AED82B
P 3900 2750
F 0 "#PWR?" H 3900 2840 20  0001 C CNN
F 1 "+5V" H 3900 2840 30  0000 C CNN
F 2 "" H 3900 2750 60  0000 C CNN
F 3 "" H 3900 2750 60  0000 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 3500 3050
Connection ~ 3500 3150
$Comp
L C C?
U 1 1 53AED84B
P 3700 2850
F 0 "C?" H 3750 2950 50  0000 L CNN
F 1 "100n" H 3750 2750 50  0000 L CNN
F 2 "" H 3700 2850 60  0001 C CNN
F 3 "" H 3700 2850 60  0001 C CNN
F 4 "CD0022P/NP0" H 3700 2850 60  0001 C CNN "LPN"
	1    3700 2850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53AED8C3
P 6200 4750
F 0 "D?" H 6200 4850 40  0000 C CNN
F 1 "1N4148" H 6200 4650 40  0000 C CNN
F 2 "~" H 6200 4750 60  0000 C CNN
F 3 "~" H 6200 4750 60  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53AED968
P 3900 2450
F 0 "C?" H 3950 2550 50  0000 L CNN
F 1 "1uF" H 3950 2350 50  0000 L CNN
F 2 "" H 3900 2450 60  0001 C CNN
F 3 "" H 3900 2450 60  0001 C CNN
F 4 "CD0022P/NP0" H 3900 2450 60  0001 C CNN "LPN"
	1    3900 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53AED9FD
P 3700 2200
F 0 "R?" V 3780 2200 50  0000 C CNN
F 1 "10K" V 3700 2200 50  0000 C CNN
F 2 "" H 3700 2200 60  0001 C CNN
F 3 "" H 3700 2200 60  0001 C CNN
F 4 "CR1/4W 100K" V 3700 2200 60  0001 C CNN "LPN"
	1    3700 2200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53AEDA04
P 4100 2200
F 0 "R?" V 4180 2200 50  0000 C CNN
F 1 "10K" V 4100 2200 50  0000 C CNN
F 2 "" H 4100 2200 60  0001 C CNN
F 3 "" H 4100 2200 60  0001 C CNN
F 4 "CR1/4W 100K" V 4100 2200 60  0001 C CNN "LPN"
	1    4100 2200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 53AEDA1C
P 3700 1900
F 0 "#PWR?" H 3700 1990 20  0001 C CNN
F 1 "+5V" H 3700 1990 30  0000 C CNN
F 2 "" H 3700 1900 60  0000 C CNN
F 3 "" H 3700 1900 60  0000 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 53AEDB0B
P 6700 4750
F 0 "SW?" H 6850 4860 50  0000 C CNN
F 1 "SW_PUSH" H 6700 4670 50  0000 C CNN
F 2 "~" H 6700 4750 60  0000 C CNN
F 3 "~" H 6700 4750 60  0000 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53AEDB5B
P 7000 4900
F 0 "#PWR?" H 7000 4900 30  0001 C CNN
F 1 "GND" H 7000 4830 30  0001 C CNN
F 2 "" H 7000 4900 60  0001 C CNN
F 3 "" H 7000 4900 60  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7000 4900
Wire Wire Line
	3900 2850 3900 2750
Wire Wire Line
	3900 2850 4100 2850
Connection ~ 3500 3050
Wire Wire Line
	4100 2650 4100 2450
Wire Wire Line
	3700 1950 3700 1900
Wire Wire Line
	3700 1950 4100 1950
Wire Wire Line
	3700 2450 3150 2450
$Comp
L USB-MINI-B CON?
U 1 1 53AEDC60
P 8950 4250
F 0 "CON?" H 8700 4700 60  0000 C CNN
F 1 "USB-MINI-B" H 8900 3750 60  0000 C CNN
F 2 "" H 8950 4250 60  0000 C CNN
F 3 "" H 8950 4250 60  0000 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53AEDC77
P 8400 3850
F 0 "#PWR?" H 8400 3940 20  0001 C CNN
F 1 "+5V" H 8400 3940 30  0000 C CNN
F 2 "" H 8400 3850 60  0000 C CNN
F 3 "" H 8400 3850 60  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3950 8400 3850
$Comp
L R R?
U 1 1 53AEDC95
P 7550 4100
F 0 "R?" V 7630 4100 50  0000 C CNN
F 1 "68" V 7550 4100 50  0000 C CNN
F 2 "" H 7550 4100 60  0001 C CNN
F 3 "" H 7550 4100 60  0001 C CNN
F 4 "CR1/4W 100K" V 7550 4100 60  0001 C CNN "LPN"
	1    7550 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53AEDC9C
P 7550 4250
F 0 "R?" V 7630 4250 50  0000 C CNN
F 1 "68" V 7550 4250 50  0000 C CNN
F 2 "" H 7550 4250 60  0001 C CNN
F 3 "" H 7550 4250 60  0001 C CNN
F 4 "CR1/4W 100K" V 7550 4250 60  0001 C CNN "LPN"
	1    7550 4250
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 53AEDCC8
P 7900 4500
F 0 "D?" H 7900 4600 50  0000 C CNN
F 1 "3V6" H 7900 4400 40  0000 C CNN
F 2 "~" H 7900 4500 60  0000 C CNN
F 3 "~" H 7900 4500 60  0000 C CNN
	1    7900 4500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 53AEDCD5
P 8250 4500
F 0 "D?" H 8250 4600 50  0000 C CNN
F 1 "3V6" H 8250 4400 40  0000 C CNN
F 2 "~" H 8250 4500 60  0000 C CNN
F 3 "~" H 8250 4500 60  0000 C CNN
	1    8250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4700 7900 4700
$Comp
L GND #PWR?
U 1 1 53AEDE08
P 7900 4800
F 0 "#PWR?" H 7900 4800 30  0001 C CNN
F 1 "GND" H 7900 4730 30  0001 C CNN
F 2 "" H 7900 4800 60  0001 C CNN
F 3 "" H 7900 4800 60  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 7900 4800
Wire Wire Line
	7800 4250 8400 4250
Wire Wire Line
	8400 4100 7800 4100
Wire Wire Line
	7900 4300 7900 4250
Connection ~ 7900 4250
Wire Wire Line
	8250 4300 8250 4100
Connection ~ 8250 4100
$Comp
L R R?
U 1 1 53AEDEBC
P 7800 3850
F 0 "R?" V 7880 3850 50  0000 C CNN
F 1 "2K2" V 7800 3850 50  0000 C CNN
F 2 "" H 7800 3850 60  0001 C CNN
F 3 "" H 7800 3850 60  0001 C CNN
F 4 "CR1/4W 100K" V 7800 3850 60  0001 C CNN "LPN"
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53AEDED4
P 7800 3500
F 0 "#PWR?" H 7800 3590 20  0001 C CNN
F 1 "+5V" H 7800 3590 30  0000 C CNN
F 2 "" H 7800 3500 60  0000 C CNN
F 3 "" H 7800 3500 60  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3500
$Comp
L GND #PWR?
U 1 1 53AEDF60
P 9500 4800
F 0 "#PWR?" H 9500 4800 30  0001 C CNN
F 1 "GND" H 9500 4730 30  0001 C CNN
F 2 "" H 9500 4800 60  0001 C CNN
F 3 "" H 9500 4800 60  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53AEDF8A
P 5000 2050
F 0 "#PWR?" H 5000 2140 20  0001 C CNN
F 1 "+5V" H 5000 2140 30  0000 C CNN
F 2 "" H 5000 2050 60  0000 C CNN
F 3 "" H 5000 2050 60  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53AEDF91
P 5200 2200
F 0 "C?" H 5250 2300 50  0000 L CNN
F 1 "100n" H 5250 2100 50  0000 L CNN
F 2 "" H 5200 2200 60  0001 C CNN
F 3 "" H 5200 2200 60  0001 C CNN
F 4 "CD0022P/NP0" H 5200 2200 60  0001 C CNN "LPN"
	1    5200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2050 5000 2350
Connection ~ 5000 2200
$Comp
L GND #PWR?
U 1 1 53AEDFE2
P 5400 2350
F 0 "#PWR?" H 5400 2350 30  0001 C CNN
F 1 "GND" H 5400 2280 30  0001 C CNN
F 2 "" H 5400 2350 60  0001 C CNN
F 3 "" H 5400 2350 60  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2350
$Comp
L GND #PWR?
U 1 1 53AEE02C
P 8400 4800
F 0 "#PWR?" H 8400 4800 30  0001 C CNN
F 1 "GND" H 8400 4730 30  0001 C CNN
F 2 "" H 8400 4800 60  0001 C CNN
F 3 "" H 8400 4800 60  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3950 9500 4800
Connection ~ 9500 4100
Connection ~ 9500 4400
Connection ~ 9500 4550
Wire Wire Line
	8400 4550 8400 4800
Wire Wire Line
	3150 5400 6400 5400
Wire Wire Line
	3150 2450 3150 5400
Wire Wire Line
	6000 4250 7300 4250
Wire Wire Line
	6000 4450 6700 4450
Wire Wire Line
	6700 4450 6700 4100
Wire Wire Line
	6700 4100 7300 4100
Wire Wire Line
	6400 5400 6400 4750
$Comp
L R R?
U 1 1 53AEE1FB
P 6250 3150
F 0 "R?" V 6330 3150 50  0000 C CNN
F 1 "1K" V 6250 3150 50  0000 C CNN
F 2 "" H 6250 3150 60  0001 C CNN
F 3 "" H 6250 3150 60  0001 C CNN
F 4 "CR1/4W 100K" V 6250 3150 60  0001 C CNN "LPN"
	1    6250 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 53AEE26D
P 6700 3150
F 0 "D?" H 6700 3250 50  0000 C CNN
F 1 "LED" H 6700 3050 50  0000 C CNN
F 2 "~" H 6700 3150 60  0000 C CNN
F 3 "~" H 6700 3150 60  0000 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53AEE27A
P 6900 3300
F 0 "#PWR?" H 6900 3300 30  0001 C CNN
F 1 "GND" H 6900 3230 30  0001 C CNN
F 2 "" H 6900 3300 60  0001 C CNN
F 3 "" H 6900 3300 60  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 6900 3300
$EndSCHEMATC
