# avrsender

This script compiles and uploads your C code to a microcontroller like ATmega without Arduino IDE. 
This way: compile C -> make ELF -> make hex -> upload to microcontroller
You can change "a328tmegap" and "m328p" to your microcontroller, "arduino" to your programmator and COM3 to your COM port. 

!BEFORE to run this script your need to install avr-gcc and avrdude. 
Simple way is to use scoop.sh.
Just to run "scoop install make avr-gcc avrdude"
