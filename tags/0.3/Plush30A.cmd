@Echo Off
call _make.cmd Plush30A pwm_arduino_250
pause
avrdude.exe -C "H:\Program Files\arduino-0022\hardware\tools\avr\etc\avrdude.conf" -v -p m8 -P com3  -c avrisp -b 19200 -U flash:w:bin\Plush30A.hex 


