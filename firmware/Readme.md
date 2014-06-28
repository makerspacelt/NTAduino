NTAduino V0.1
====================
A project for [No Trolls allowed 2014](http://2014.notrollsallowed.com/)

Idea is to make a affordable, easy to make, minimal design arduino like board. And use it to teach people build and use it without any previous experience.

#### Usage ####
Firmware is stored into ATMega8 boot loader and acts as a USBasp programmer. To enter programing "upload" mode Hold SW1 (Refer to circuit diagram)

#### Compilation ####
- **make** - compile to hex binary
- **make flash** - write the boot loader
- **make fuse** - write fuse bits High: **0xC0** Low: **0x9F**

#### Licensing stuff ####
This project is a clone of [USBAspLoader](http://www.obdev.at/products/vusb/usbasploader.html) with a added small update
to accept SET_ISP_SCK instruction from avrdude (to remove the warning)

Which is build on [V-USB](http://www.obdev.at/products/vusb/index.html)
See *License.txt* fot a full license

#### Legal Disclaimer ####
We are not responsible for any possible damage or any other form of destruction.
If $*it will hit the fan while using this software we will not be held responsible for :)
Just don't ever divide by 0 on a ATMega 