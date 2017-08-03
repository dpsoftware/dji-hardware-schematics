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
LIBS:motors
LIBS:ic_dil_generic
LIBS:sensors
LIBS:u-blox
LIBS:amplifiers
LIBS:transistors-switches
LIBS:transistors-power
LIBS:sensors-v2
LIBS:regul-v2
LIBS:phantom_3_pro_overview-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 23
Title "Overview of the Phantom 3 Pro VPS Sonar"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	2300 2050 2800 2050
Text HLabel 2800 2050 2    60   BiDi ~ 0
RIBBON_CENTER
$Comp
L IC_PQFP32 U?
U 1 1 597EF5D6
P 4950 2450
F 0 "U?" H 4950 2350 50  0000 C CNN
F 1 "IC_PQFP32" H 4950 2550 50  0000 C CNN
F 2 "MODULE" H 4950 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L Speaker_Crystal LS?
U 1 1 597EF639
P 7100 2000
F 0 "LS?" H 7125 2225 50  0000 R CNN
F 1 "Speaker_Crystal" H 7125 2150 50  0000 R CNN
F 2 "" H 7065 1950 50  0001 C CNN
F 3 "" H 7065 1950 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L Microphone_Crystal MK?
U 1 1 597EF688
P 7050 2700
F 0 "MK?" H 6900 2745 50  0000 R CNN
F 1 "Microphone_Crystal" H 6900 2670 50  0000 R CNN
F 2 "" V 7100 2630 50  0001 L CNN
F 3 "" V 7050 2800 50  0001 C CNN
	1    7050 2700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
