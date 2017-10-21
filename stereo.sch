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
LIBS:particle-boards
LIBS:stereo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog Selector"
Date "2017-04-17"
Rev "B"
Comp "Thomas Bay"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 58CF15DE
P 6450 6000
F 0 "D1" V 6488 5883 50  0000 R CNN
F 1 "LED" V 6397 5883 50  0000 R CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6450 6000
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 58CF16F2
P 6900 6000
F 0 "D2" V 6938 5883 50  0000 R CNN
F 1 "LED" V 6847 5883 50  0000 R CNN
F 2 "" H 6900 6000 50  0001 C CNN
F 3 "" H 6900 6000 50  0001 C CNN
	1    6900 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58CF2AF1
P 6450 5700
F 0 "R1" H 6520 5746 50  0000 L CNN
F 1 "4700" H 6520 5655 50  0000 L CNN
F 2 "" V 6380 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58CF2B93
P 6900 5700
F 0 "R2" H 6970 5746 50  0000 L CNN
F 1 "4700" H 6970 5655 50  0000 L CNN
F 2 "" V 6830 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 58CF3FF2
P 6900 6250
F 0 "#PWR01" H 6900 6000 50  0001 C CNN
F 1 "GNDD" H 6905 6077 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58CF43EA
P 7950 3800
F 0 "#PWR02" H 7950 3650 50  0001 C CNN
F 1 "+5V" H 7965 3973 50  0000 C CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L 4052 U2
U 1 1 58F21621
P 7950 4600
F 0 "U2" H 7950 5150 50  0000 C CNN
F 1 "MC14052BCP" H 8000 4650 50  0000 C CNN
F 2 "" H 7950 4600 60  0001 C CNN
F 3 "" H 7950 4600 60  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58F257FD
P 3950 850
F 0 "C1" V 4205 850 50  0000 C CNN
F 1 "1u" V 4114 850 50  0000 C CNN
F 2 "" H 3988 700 50  0001 C CNN
F 3 "" H 3950 850 50  0001 C CNN
	1    3950 850 
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 58F25FEF
P 4100 1150
F 0 "C3" V 4355 1150 50  0000 C CNN
F 1 "1u" V 4264 1150 50  0000 C CNN
F 2 "" H 4138 1000 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 58F26043
P 4300 1450
F 0 "C5" V 4555 1450 50  0000 C CNN
F 1 "1u" V 4464 1450 50  0000 C CNN
F 2 "" H 4338 1300 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 58F268DE
P 3950 1750
F 0 "C2" V 4205 1750 50  0000 C CNN
F 1 "1u" V 4114 1750 50  0000 C CNN
F 2 "" H 3988 1600 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
$Comp
L CP C4
U 1 1 58F26942
P 4100 2100
F 0 "C4" V 4355 2100 50  0000 C CNN
F 1 "1u" V 4264 2100 50  0000 C CNN
F 2 "" H 4138 1950 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    -1   -1   0   
$EndComp
$Comp
L CP C6
U 1 1 58F269BB
P 4300 2400
F 0 "C6" V 4555 2400 50  0000 C CNN
F 1 "1u" V 4464 2400 50  0000 C CNN
F 2 "" H 4338 2250 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_COAXIAL J1
U 1 1 58F26CC6
P 1050 850
F 0 "J1" H 1150 826 50  0000 L CNN
F 1 "Phono" H 950 1000 50  0000 L CNN
F 2 "Radio L" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	-1   0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J3
U 1 1 58F272AC
P 1500 1150
F 0 "J3" H 1600 1126 50  0000 L CNN
F 1 "Phono" H 1400 1300 50  0000 L CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J5
U 1 1 58F2730A
P 1050 1450
F 0 "J5" H 1150 1426 50  0000 L CNN
F 1 "Phono" H 950 1600 50  0000 L CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J2
U 1 1 58F273C6
P 1500 1750
F 0 "J2" H 1600 1726 50  0000 L CNN
F 1 "Phono" H 1350 1900 50  0000 L CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J4
U 1 1 58F27432
P 1050 2100
F 0 "J4" H 1150 2076 50  0000 L CNN
F 1 "Phono" H 950 2250 50  0000 L CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J6
U 1 1 58F275B9
P 1500 2400
F 0 "J6" H 1600 2376 50  0000 L CNN
F 1 "Phono" H 1400 2550 50  0000 L CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	-1   0    0    -1  
$EndComp
$Comp
L PHOTON U1
U 1 1 58F2A644
P 3650 5100
F 0 "U1" H 3650 5800 60  0000 C CNN
F 1 "PHOTON" H 3650 5200 60  0000 C CNN
F 2 "" H 3650 5200 60  0000 C CNN
F 3 "" H 3650 5200 60  0000 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 58F2E5E3
P 7950 5850
F 0 "#PWR03" H 7950 5650 50  0001 C CNN
F 1 "GNDA" H 7950 5700 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6250 6900 6150
Wire Wire Line
	1200 1450 4150 1450
Wire Wire Line
	1650 1750 3800 1750
Wire Wire Line
	1200 2100 3950 2100
Wire Wire Line
	1650 2400 4150 2400
Wire Wire Line
	6450 6150 6450 6250
Wire Wire Line
	6450 6250 6900 6250
Connection ~ 6900 6250
Wire Wire Line
	7950 5250 7950 5850
Wire Wire Line
	7250 5650 8650 5650
Wire Wire Line
	8650 5650 8650 5100
Wire Wire Line
	6900 5550 6900 5200
Wire Wire Line
	4450 5200 7250 5200
Wire Wire Line
	6450 5550 6450 5100
Wire Wire Line
	4450 5100 7250 5100
Connection ~ 6450 5100
Connection ~ 6900 5200
Wire Wire Line
	5750 5000 4450 5000
Connection ~ 7950 5650
Wire Wire Line
	7250 4300 7100 4300
Wire Wire Line
	7100 4300 7100 4900
Wire Wire Line
	7100 4700 7250 4700
Connection ~ 7250 4900
Wire Wire Line
	6500 850  6500 4000
Wire Wire Line
	6500 4000 7250 4000
Wire Wire Line
	4250 1150 7100 1150
Wire Wire Line
	6400 4100 7250 4100
Wire Wire Line
	6400 1150 6400 4100
Wire Wire Line
	4450 1450 7100 1450
Wire Wire Line
	6300 1450 6300 4200
Wire Wire Line
	6300 4200 7250 4200
Wire Wire Line
	4100 1750 7100 1750
Wire Wire Line
	6200 1750 6200 4400
Wire Wire Line
	6200 4400 7250 4400
Wire Wire Line
	4250 2100 7100 2100
Wire Wire Line
	6100 2100 6100 4500
Wire Wire Line
	6000 4600 7250 4600
Wire Wire Line
	6100 4500 7250 4500
Wire Wire Line
	6000 4600 6000 2400
Wire Wire Line
	4450 2400 7100 2400
Wire Wire Line
	4100 850  7100 850 
$Comp
L GNDA #PWR04
U 1 1 58F4E749
P 10400 4550
F 0 "#PWR04" H 10400 4300 50  0001 C CNN
F 1 "GNDA" H 10405 4377 50  0000 C CNN
F 2 "" H 10400 4550 50  0001 C CNN
F 3 "" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 58F4F3E3
P 1050 1050
F 0 "#PWR05" H 1050 800 50  0001 C CNN
F 1 "GNDA" H 1050 900 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 58F4F43E
P 1500 1350
F 0 "#PWR06" H 1500 1100 50  0001 C CNN
F 1 "GNDA" H 1650 1350 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 58F4F486
P 1050 1650
F 0 "#PWR07" H 1050 1400 50  0001 C CNN
F 1 "GNDA" H 1055 1477 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 58F4F4CE
P 1500 1950
F 0 "#PWR08" H 1500 1700 50  0001 C CNN
F 1 "GNDA" H 1650 1900 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 58F4F516
P 1050 2300
F 0 "#PWR09" H 1050 2050 50  0001 C CNN
F 1 "GNDA" H 1055 2127 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 58F4F55E
P 1500 2600
F 0 "#PWR010" H 1500 2350 50  0001 C CNN
F 1 "GNDA" H 1700 2550 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Text Label 2250 2400 0    60   ~ 0
TV_R
Text Label 2250 2100 0    60   ~ 0
AUX_R
Text Label 2250 1750 0    60   ~ 0
RADIO_R
Text Label 2250 1450 0    60   ~ 0
TV_L
Text Label 2250 1150 0    60   ~ 0
AUX_L
Text Label 2250 850  0    60   ~ 0
RADIO_L
Text Label 9300 4000 0    60   ~ 0
OUT_L
Text Label 9300 4400 0    60   ~ 0
OUT_R
$Comp
L CONN_COAXIAL J7
U 1 1 58F4F8AC
P 10400 4000
F 0 "J7" H 10499 3976 50  0000 L CNN
F 1 "Phono" H 10650 4000 50  0000 L CNN
F 2 "" H 10400 4000 50  0001 C CNN
F 3 "" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J8
U 1 1 58F4F92A
P 10400 4400
F 0 "J8" H 10499 4376 50  0000 L CNN
F 1 "Phono" H 10650 4400 50  0000 L CNN
F 2 "" H 10400 4400 50  0001 C CNN
F 3 "" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 58F4F9F2
P 10400 4200
F 0 "#PWR011" H 10400 3950 50  0001 C CNN
F 1 "GNDA" H 10550 4100 50  0000 C CNN
F 2 "" H 10400 4200 50  0001 C CNN
F 3 "" H 10400 4200 50  0001 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 58F50095
P 9900 4000
F 0 "C7" V 10155 4000 50  0000 C CNN
F 1 "1u" V 10064 4000 50  0000 C CNN
F 2 "" H 9938 3850 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	0    -1   -1   0   
$EndComp
$Comp
L CP C8
U 1 1 58F503DD
P 9900 4400
F 0 "C8" V 10155 4400 50  0000 C CNN
F 1 "1u" V 10064 4400 50  0000 C CNN
F 2 "" H 9938 4250 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4000 10250 4000
Wire Wire Line
	8650 4000 9750 4000
Wire Wire Line
	8650 4400 9750 4400
$Comp
L R R3
U 1 1 58F513B9
P 9300 1550
F 0 "R3" H 9370 1596 50  0000 L CNN
F 1 "1K" H 9370 1505 50  0000 L CNN
F 2 "" V 9230 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58F51481
P 9300 1900
F 0 "R4" H 9370 1946 50  0000 L CNN
F 1 "1K" H 9370 1855 50  0000 L CNN
F 2 "" V 9230 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1750 9300 1700
$Comp
L GNDA #PWR012
U 1 1 58F51717
P 9300 2050
F 0 "#PWR012" H 9300 1850 50  0001 C CNN
F 1 "GNDA" H 9350 1900 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 58F519FE
P 9300 1350
F 0 "#PWR013" H 9300 1200 50  0001 C CNN
F 1 "+5V" H 9315 1523 50  0000 C CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9300 1400
$Comp
L CP C9
U 1 1 58F52036
P 8950 1900
F 0 "C9" H 9067 1946 50  0000 L CNN
F 1 "100u" H 9067 1855 50  0000 L CNN
F 2 "" H 8988 1750 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 9300 1750
Wire Wire Line
	8950 2050 9300 2050
$Comp
L +5V #PWR014
U 1 1 58F54E69
P 2750 4300
F 0 "#PWR014" H 2750 4150 50  0001 C CNN
F 1 "+5V" H 2765 4473 50  0000 C CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 58F54EBD
P 2750 4550
F 0 "#PWR015" H 2750 4350 50  0001 C CNN
F 1 "GNDD" H 2500 4500 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	2750 4400 2850 4400
Wire Wire Line
	2750 4550 2750 4500
Wire Wire Line
	2750 4500 2850 4500
$Comp
L R R5
U 1 1 58F55ADC
P 7250 850
F 0 "R5" V 7043 850 50  0000 C CNN
F 1 "100K" V 7134 850 50  0000 C CNN
F 2 "" V 7180 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58F55C3E
P 7250 1150
F 0 "R6" V 7043 1150 50  0000 C CNN
F 1 "100K" V 7134 1150 50  0000 C CNN
F 2 "" V 7180 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58F55CE3
P 7250 1450
F 0 "R7" V 7043 1450 50  0000 C CNN
F 1 "100K" V 7134 1450 50  0000 C CNN
F 2 "" V 7180 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0001 C CNN
	1    7250 1450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58F55DCB
P 7250 1750
F 0 "R8" V 7043 1750 50  0000 C CNN
F 1 "100K" V 7134 1750 50  0000 C CNN
F 2 "" V 7180 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58F55E72
P 7250 2100
F 0 "R9" V 7043 2100 50  0000 C CNN
F 1 "100K" V 7134 2100 50  0000 C CNN
F 2 "" V 7180 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58F55F2C
P 7250 2400
F 0 "R10" V 7043 2400 50  0000 C CNN
F 1 "100K" V 7134 2400 50  0000 C CNN
F 2 "" V 7180 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    1    1    0   
$EndComp
Connection ~ 6500 850 
Connection ~ 6400 1150
Connection ~ 6300 1450
Connection ~ 6200 1750
Connection ~ 6100 2100
Connection ~ 6000 2400
Wire Wire Line
	7800 850  7800 2400
Wire Wire Line
	7800 850  7400 850 
Connection ~ 8950 1750
Wire Wire Line
	7400 1150 7800 1150
Connection ~ 7800 1150
Wire Wire Line
	7400 1450 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7400 2400 8950 2400
Connection ~ 7800 1750
Wire Wire Line
	7400 2100 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	5750 3200 5750 5000
$Comp
L +5V #PWR016
U 1 1 58F579D9
P 1600 6700
F 0 "#PWR016" H 1600 6550 50  0001 C CNN
F 1 "+5V" H 1615 6873 50  0000 C CNN
F 2 "" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 58F57A77
P 1600 7100
F 0 "#PWR017" H 1600 6900 50  0001 C CNN
F 1 "GNDPWR" H 1600 6950 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6750 1600 6700
Wire Wire Line
	1500 6950 2600 6950
Wire Wire Line
	1600 6950 1600 7100
Wire Wire Line
	8650 5100 8400 5100
Wire Wire Line
	10400 4600 10400 4550
$Comp
L GNDD #PWR018
U 1 1 58F59493
P 2100 7100
F 0 "#PWR018" H 2100 6850 50  0001 C CNN
F 1 "GNDD" H 2100 6950 50  0000 C CNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 58F594F5
P 2600 7100
F 0 "#PWR019" H 2600 6850 50  0001 C CNN
F 1 "GNDA" H 2600 6950 50  0000 C CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6950 2600 7100
Connection ~ 1600 6950
Wire Wire Line
	2100 6950 2100 7100
Connection ~ 2100 6950
Wire Wire Line
	1500 6750 1600 6750
Wire Wire Line
	5750 3200 10250 3200
$Comp
L GNDPWR #PWR020
U 1 1 58F5E615
P 10150 3500
F 0 "#PWR020" H 10150 3300 50  0001 C CNN
F 1 "GNDPWR" H 10150 3350 50  0000 C CNN
F 2 "" H 10150 3450 50  0001 C CNN
F 3 "" H 10150 3450 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3400 10150 3500
Wire Wire Line
	7950 3800 7950 3950
Wire Wire Line
	10050 4400 10250 4400
$Comp
L PWR_FLAG #FLG021
U 1 1 58F64C71
P 1500 6750
F 0 "#FLG021" H 1500 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 6750 50  0000 C CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 58F64DB1
P 1500 6950
F 0 "#FLG022" H 1500 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 7000 50  0000 C CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 3950 1150
Wire Wire Line
	7100 4900 7250 4900
Connection ~ 7100 4700
Wire Wire Line
	7250 4900 7250 5650
Wire Wire Line
	1200 850  3800 850 
$Comp
L Screw_Terminal_1x02 J9
U 1 1 58F4E502
P 1300 6850
F 0 "J9" H 1300 7150 50  0000 C CNN
F 1 "Power In 5V" H 1000 6850 50  0000 C CNN
F 2 "" H 1300 6625 50  0001 C CNN
F 3 "" H 1275 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J10
U 1 1 58F50478
P 10450 3300
F 0 "J10" H 10531 3642 50  0000 C CNN
F 1 "Relay Control" H 10531 3551 50  0000 C CNN
F 2 "" H 10450 3075 50  0001 C CNN
F 3 "" H 10425 3300 50  0001 C CNN
	1    10450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 3400 10250 3400
$Comp
L R R11
U 1 1 591217D0
P 8650 2700
F 0 "R11" H 8720 2746 50  0000 L CNN
F 1 "100K" H 8720 2655 50  0000 L CNN
F 2 "" V 8580 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5912187E
P 8950 2700
F 0 "R12" H 9020 2746 50  0000 L CNN
F 1 "100K" H 9020 2655 50  0000 L CNN
F 2 "" V 8880 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2400 8650 2550
Connection ~ 7800 2400
Wire Wire Line
	8950 2400 8950 2550
Connection ~ 8650 2400
Wire Wire Line
	8650 2850 8650 4000
Wire Wire Line
	8950 2850 8950 4000
Connection ~ 8950 4000
Connection ~ 8650 4000
Text Notes 850  2950 0    60   ~ 0
SIgnal Levels from BASF preamplifier: +-2,5 V (max)
$EndSCHEMATC
