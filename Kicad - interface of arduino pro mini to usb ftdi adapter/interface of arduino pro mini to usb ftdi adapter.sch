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
LIBS:arduino_pro_mini
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_PRO_MINI MB1
U 1 1 552BCA19
P 1800 1900
F 0 "MB1" H 1800 2650 60  0000 C CNN
F 1 "ARDUINO_PRO_MINI" H 1800 1150 60  0000 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L FTDI_FT232RL MB2
U 1 1 552BCA28
P 1800 3350
F 0 "MB2" H 1800 3800 60  0000 C CNN
F 1 "FTDI_FT232RL" H 1800 2900 60  0000 C CNN
F 2 "" H 1850 3300 60  0000 C CNN
F 3 "" H 1850 3300 60  0000 C CNN
	1    1800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1750 2750 1750
Wire Wire Line
	2750 1750 2750 3100
Wire Wire Line
	2750 3100 2700 3100
NoConn ~ 2700 1650
NoConn ~ 2700 3200
Wire Wire Line
	2700 3600 2800 3600
Wire Wire Line
	2800 3600 2800 2150
Wire Wire Line
	2800 2150 2700 2150
Wire Wire Line
	2700 3300 2850 3300
Wire Wire Line
	2850 3300 2850 1850
Wire Wire Line
	2850 1850 2700 1850
Wire Wire Line
	2700 1950 2900 1950
Wire Wire Line
	2900 1950 2900 3400
Wire Wire Line
	2900 3400 2700 3400
Wire Wire Line
	2700 2050 2950 2050
Wire Wire Line
	2950 2050 2950 3500
Wire Wire Line
	2950 3500 2700 3500
$EndSCHEMATC
