@Echo Off
call _make.cmd Pentium40A_16Mhz pwm_rc_200
pause
avrdude.exe -C "H:\Program Files\arduino-0022\hardware\tools\avr\etc\avrdude.conf" -v -p m8 -P com3  -c avrisp -b 19200 -U flash:w:bin\Pentium40A_16Mhz.hex 


