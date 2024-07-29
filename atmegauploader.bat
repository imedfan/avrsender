set /P userInput="Input name C file: "
avr-gcc -mmcu=atmega328p -Os -c -o %userInput%.o %userInput%.c
avr-gcc -mmcu=atmega328p -Os -o %userInput%.elf %userInput%.c
avr-objcopy -O ihex -R .eeprom %userInput%.elf %userInput%.hex
avrdude -c arduino -p m328p -P COM3 -b 115200 -U flash:w:%userInput%.hex:i
pause