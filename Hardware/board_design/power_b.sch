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
LIBS:Zilog
LIBS:zetex
LIBS:Xicor
LIBS:Worldsemi
LIBS:wiznet
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:mechanical
LIBS:maxim
LIBS:logo
LIBS:Lattice
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:analog_devices
LIBS:Altera
LIBS:allegro
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:xc7a50t-bga325
LIBS:MAX1589A
LIBS:MIC47050
LIBS:TS3L110
LIBS:W25Q
LIBS:93LC46B-SOT23
LIBS:m2-board
LIBS:ft2232-fixed
LIBS:tps82084
LIBS:PicoEVB-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 7
Title "PicoEVB"
Date "2017-10-17"
Rev "D"
Comp "RHS Research, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS82084SIL U3
U 1 1 5861CFAE
P 1950 2150
F 0 "U3" H 1550 1500 60  0000 C CNN
F 1 "TPS82085SIL" H 2200 1500 60  0000 C CNN
F 2 "tps82084:TPS82084SILR" H 1950 2090 60  0001 C CNN
F 3 "~" H 1950 2150 60  0000 C CNN
F 4 "~" H 1950 2150 60  0001 C CNN "MFG"
F 5 "TPS82085SILT" H 1950 2150 60  0001 C CNN "MPN"
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 5861CFB4
P 1150 1600
F 0 "#PWR025" H 1150 1450 50  0001 C CNN
F 1 "+3V3" H 1150 1740 50  0000 C CNN
F 2 "" H 1150 1600 50  0000 C CNN
F 3 "" H 1150 1600 50  0000 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5861CFBA
P 1150 2650
F 0 "#PWR026" H 1150 2400 50  0001 C CNN
F 1 "GND" H 1150 2500 50  0000 C CNN
F 2 "" H 1150 2650 50  0000 C CNN
F 3 "" H 1150 2650 50  0000 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5861CFC0
P 2950 1950
F 0 "R2" V 2850 1900 50  0000 C CNN
F 1 "124k" V 3050 1900 50  0000 C CNN
F 2 "SMT:r_0201_least" V 2880 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
F 4 "RC0201FR-07124KL" H 2950 1950 60  0001 C CNN "MPN"
F 5 "~" H 2950 1950 60  0001 C CNN "MFG"
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5861CFC6
P 2950 2350
F 0 "R3" V 2850 2300 50  0000 C CNN
F 1 "100k" V 3050 2300 50  0000 C CNN
F 2 "SMT:r_0201_least" V 2880 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
F 4 "RC0201FR-07100KL" H 2950 2350 60  0001 C CNN "MPN"
F 5 "~" H 2950 2350 60  0001 C CNN "MFG"
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5861CFCC
P 2950 2650
F 0 "#PWR027" H 2950 2400 50  0001 C CNN
F 1 "GND" H 2950 2500 50  0000 C CNN
F 2 "" H 2950 2650 50  0000 C CNN
F 3 "" H 2950 2650 50  0000 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2550
$Comp
L C C56
U 1 1 594F31D2
P 3300 1900
F 0 "C56" H 3150 2000 50  0000 L CNN
F 1 "22uf" H 3300 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 1750 50  0001 C CNN
F 3 "~" H 3300 1900 50  0000 C CNN
F 4 "CC0603MRX5R6BB226" H 3300 1900 60  0001 C CNN "MPN"
F 5 "~" H 3300 1900 60  0001 C CNN "MFG"
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 5861CFEC
P 850 1850
F 0 "C52" H 875 1950 50  0000 L CNN
F 1 "10uf" H 875 1750 50  0000 L CNN
F 2 "SMT:c_0402" H 888 1700 50  0001 C CNN
F 3 "~" H 850 1850 50  0000 C CNN
F 4 "CC0402MRX5R5BB106" H 850 1850 60  0001 C CNN "MPN"
F 5 "~" H 850 1850 60  0001 C CNN "MFG"
	1    850  1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5861CFF6
P 850 2050
F 0 "#PWR028" H 850 1800 50  0001 C CNN
F 1 "GND" H 850 1900 50  0000 C CNN
F 2 "" H 850 2050 50  0000 C CNN
F 3 "" H 850 2050 50  0000 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5861CFFC
P 3300 2100
F 0 "#PWR029" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3300 1950 50  0000 C CNN
F 2 "" H 3300 2100 50  0000 C CNN
F 3 "" H 3300 2100 50  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L TPS82084SIL U6
U 1 1 5861D9F9
P 7100 4000
F 0 "U6" H 6700 3350 60  0000 C CNN
F 1 "TPS82085SIL" H 7350 3350 60  0000 C CNN
F 2 "tps82084:TPS82084SILR" H 7100 3940 60  0001 C CNN
F 3 "~" H 7100 4000 60  0000 C CNN
F 4 "TPS82085SILT" H 7100 4000 60  0001 C CNN "MPN"
F 5 "~" H 7100 4000 60  0001 C CNN "MFG"
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 5861DA00
P 6300 3450
F 0 "#PWR030" H 6300 3300 50  0001 C CNN
F 1 "+3V3" H 6300 3590 50  0000 C CNN
F 2 "" H 6300 3450 50  0000 C CNN
F 3 "" H 6300 3450 50  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 594F31D8
P 6300 4500
F 0 "#PWR031" H 6300 4250 50  0001 C CNN
F 1 "GND" H 6300 4350 50  0000 C CNN
F 2 "" H 6300 4500 50  0000 C CNN
F 3 "" H 6300 4500 50  0000 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 594F31D9
P 8100 3800
F 0 "R4" V 8000 3750 50  0000 C CNN
F 1 "24.9k" V 8200 3750 50  0000 C CNN
F 2 "SMT:r_0201_least" V 8030 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
F 4 "RC0201FR-0724K9L" H 8100 3800 60  0001 C CNN "MPN"
F 5 "~" H 8100 3800 60  0001 C CNN "MFG"
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 594F31DA
P 8100 4200
F 0 "R5" V 8000 4150 50  0000 C CNN
F 1 "100k" V 8200 4150 50  0000 C CNN
F 2 "SMT:r_0201_least" V 8030 4200 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
F 4 "RC0201FR-07100KL" H 8100 4200 60  0001 C CNN "MPN"
F 5 "~" H 8100 4200 60  0001 C CNN "MFG"
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 594F31DB
P 8100 4500
F 0 "#PWR032" H 8100 4250 50  0001 C CNN
F 1 "GND" H 8100 4350 50  0000 C CNN
F 2 "" H 8100 4500 50  0000 C CNN
F 3 "" H 8100 4500 50  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7800 4400
$Comp
L C C58
U 1 1 594F31DC
P 6000 3700
F 0 "C58" H 6025 3800 50  0000 L CNN
F 1 "10uf" H 6025 3600 50  0000 L CNN
F 2 "SMT:c_0402" H 6038 3550 50  0001 C CNN
F 3 "~" H 6000 3700 50  0000 C CNN
F 4 "CC0402MRX5R5BB106" H 6000 3700 60  0001 C CNN "MPN"
F 5 "~" H 6000 3700 60  0001 C CNN "MFG"
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 594F31DD
P 6000 3900
F 0 "#PWR033" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6000 3750 50  0000 C CNN
F 2 "" H 6000 3900 50  0000 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Text Notes 1650 1550 0    60   ~ 0
1.8V 3A
Text Notes 6850 3400 0    60   ~ 0
1V 3A FPGA core
Text GLabel 8900 1550 2    60   Output ~ 0
P1V0_MGTAVCC_B
Text GLabel 8900 2350 2    60   Output ~ 0
P1V2_MGTAVTT_B
Text GLabel 9100 3600 2    60   Output ~ 0
P1V0_VCC_FPGA_B
Text GLabel 8600 1100 2    60   Output ~ 0
P1V8_FPGA_VCCAUX_B
$Comp
L GND #PWR034
U 1 1 594F31DE
P 6850 1950
F 0 "#PWR034" H 6850 1700 50  0001 C CNN
F 1 "GND" H 6850 1800 50  0000 C CNN
F 2 "" H 6850 1950 50  0000 C CNN
F 3 "" H 6850 1950 50  0000 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5869FDE1
P 6550 2550
F 0 "#PWR035" H 6550 2400 50  0001 C CNN
F 1 "+3V3" H 6550 2690 50  0000 C CNN
F 2 "" H 6550 2550 50  0000 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	0    -1   -1   0   
$EndComp
Text Notes 8900 1700 0    60   ~ 0
1V @400mA MAX
Text Notes 8900 2250 0    60   ~ 0
1.2V @400mA MAX
Text Notes 700  1200 0    60   ~ 0
Digital supplies
Text Notes 5950 850  0    60   ~ 0
FPGA supplies
$Comp
L MAX1589AETTxxxT U4
U 1 1 586DD822
P 6900 1550
F 0 "U4" H 7150 1650 60  0000 C CNN
F 1 "MAX1589AETT100T" H 7400 1150 49  0000 C CNN
F 2 "MAX1589A:MAX1589AETT100T" H 7350 1050 60  0001 C CNN
F 3 "~" H 6900 1550 60  0000 C CNN
F 4 "~" H 6900 1550 60  0001 C CNN "MFG"
F 5 "MAX1589AETT100+T" H 6900 1550 60  0001 C CNN "MPN"
	1    6900 1550
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1750
NoConn ~ 7850 1650
$Comp
L C C60
U 1 1 586DE571
P 8200 1700
F 0 "C60" H 8225 1800 50  0000 L CNN
F 1 "10uf" H 8225 1600 50  0000 L CNN
F 2 "SMT:c_0402" H 8238 1550 50  0001 C CNN
F 3 "~" H 8200 1700 50  0000 C CNN
F 4 "CC0402MRX5R5BB106" H 8200 1700 60  0001 C CNN "MPN"
F 5 "~" H 8200 1700 60  0001 C CNN "MFG"
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 594F3221
P 8200 1850
F 0 "#PWR036" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8200 1700 50  0000 C CNN
F 2 "" H 8200 1850 50  0000 C CNN
F 3 "" H 8200 1850 50  0000 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 586DE77B
P 8200 2500
F 0 "C61" H 8225 2600 50  0000 L CNN
F 1 "10uf" H 8225 2400 50  0000 L CNN
F 2 "SMT:c_0402" H 8238 2350 50  0001 C CNN
F 3 "~" H 8200 2500 50  0000 C CNN
F 4 "CC0402MRX5R5BB106" H 8200 2500 60  0001 C CNN "MPN"
F 5 "~" H 8200 2500 60  0001 C CNN "MFG"
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 594F3223
P 8200 2650
F 0 "#PWR037" H 8200 2400 50  0001 C CNN
F 1 "GND" H 8200 2500 50  0000 C CNN
F 2 "" H 8200 2650 50  0000 C CNN
F 3 "" H 8200 2650 50  0000 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 586DE91D
P 8550 3800
F 0 "C64" H 8400 3900 50  0000 L CNN
F 1 "22uf" H 8550 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 3650 50  0001 C CNN
F 3 "~" H 8550 3800 50  0000 C CNN
F 4 "CC0603MRX5R6BB226" H 8550 3800 60  0001 C CNN "MPN"
F 5 "~" H 8550 3800 60  0001 C CNN "MFG"
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 586DE923
P 8550 4000
F 0 "#PWR038" H 8550 3750 50  0001 C CNN
F 1 "GND" H 8550 3850 50  0000 C CNN
F 2 "" H 8550 4000 50  0000 C CNN
F 3 "" H 8550 4000 50  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1250 1750
Wire Wire Line
	1150 1600 1150 2150
Wire Wire Line
	1150 1850 1250 1850
Connection ~ 1150 1750
Wire Wire Line
	1250 2550 1150 2550
Wire Wire Line
	1150 2550 1150 2650
Wire Wire Line
	1250 2450 1150 2450
Wire Wire Line
	1150 2350 1150 2600
Connection ~ 1150 2600
Wire Wire Line
	1250 2350 1150 2350
Connection ~ 1150 2450
Wire Wire Line
	1150 2150 1250 2150
Connection ~ 1150 1850
Wire Wire Line
	2950 1750 2950 1800
Wire Wire Line
	2950 2100 2950 2200
Wire Wire Line
	2950 2500 2950 2650
Connection ~ 2950 2150
Wire Wire Line
	2650 2150 2950 2150
Wire Wire Line
	1150 1650 850  1650
Wire Wire Line
	850  1650 850  1700
Connection ~ 1150 1650
Wire Wire Line
	3300 2050 3300 2100
Wire Wire Line
	850  2000 850  2050
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6300 3450 6300 4000
Wire Wire Line
	6300 3700 6400 3700
Connection ~ 6300 3600
Wire Wire Line
	6400 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4500
Wire Wire Line
	6400 4300 6300 4300
Wire Wire Line
	6300 4200 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6400 4200 6300 4200
Connection ~ 6300 4300
Wire Wire Line
	6300 4000 6400 4000
Connection ~ 6300 3700
Wire Wire Line
	8100 3600 8100 3650
Wire Wire Line
	8100 3950 8100 4050
Wire Wire Line
	8100 4350 8100 4500
Connection ~ 8100 4000
Wire Wire Line
	7800 4000 8100 4000
Wire Wire Line
	6300 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3550
Connection ~ 6300 3500
Wire Wire Line
	6000 3850 6000 3900
Wire Wire Line
	7850 1550 8900 1550
Wire Wire Line
	7850 2350 8900 2350
Wire Wire Line
	6100 2350 6900 2350
Wire Wire Line
	6550 2550 6900 2550
Wire Wire Line
	6100 2350 6100 1550
Connection ~ 6100 1550
Wire Wire Line
	6900 1650 6850 1650
Wire Wire Line
	6850 1650 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6900 2450 6850 2450
Wire Wire Line
	6600 2600 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	7800 3600 9100 3600
Connection ~ 8100 3600
Wire Wire Line
	8000 1100 8600 1100
Wire Wire Line
	7700 1100 6200 1100
Wire Wire Line
	6200 1100 6200 1550
Connection ~ 6200 1550
Wire Notes Line
	5850 900  5850 5200
Wire Notes Line
	5850 5200 10000 5200
Wire Notes Line
	10000 5200 10000 900 
Wire Notes Line
	10000 900  5850 900 
Wire Notes Line
	600  1250 600  4950
Wire Notes Line
	600  4950 5600 4950
Wire Notes Line
	5600 4950 5600 1250
Wire Notes Line
	5600 1250 600  1250
Connection ~ 8200 1550
Connection ~ 8200 2350
Wire Wire Line
	8550 3950 8550 4000
Wire Wire Line
	8550 3650 8550 3600
Connection ~ 8550 3600
$Comp
L MIC47050 U5
U 1 1 594F321D
P 6900 2350
F 0 "U5" H 7150 2450 60  0000 C CNN
F 1 "MIC47050-1.2YML" H 7500 1950 49  0000 C CNN
F 2 "MIC47050:MIC47050-DFN-6-2MM" H 7350 1750 60  0001 C CNN
F 3 "~" H 6900 2350 60  0000 C CNN
F 4 "MIC47050-1.2YML-TR" H 6900 2350 60  0001 C CNN "MPN"
F 5 "~" H 6900 2350 60  0001 C CNN "MFG"
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 586DD696
P 6900 2700
F 0 "#PWR039" H 6900 2450 50  0001 C CNN
F 1 "GND" H 6900 2550 50  0000 C CNN
F 2 "" H 6900 2700 50  0000 C CNN
F 3 "" H 6900 2700 50  0000 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 6900 2700
NoConn ~ 7850 2500
$Comp
L PWR_FLAG #FLG040
U 1 1 5873F13B
P 8350 1100
F 0 "#FLG040" H 8350 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1280 50  0000 C CNN
F 2 "" H 8350 1100 50  0000 C CNN
F 3 "" H 8350 1100 50  0000 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
Connection ~ 8350 1100
Connection ~ 2950 1750
Connection ~ 3300 1750
Wire Wire Line
	3550 1750 3550 1550
$Comp
L Ferrite_Bead L1
U 1 1 594F3227
P 7850 1100
F 0 "L1" V 7700 1125 50  0000 C CNN
F 1 "330" V 8000 1100 50  0000 C CNN
F 2 "SMT:r_0402" V 7780 1100 50  0001 C CNN
F 3 "~" H 7850 1100 50  0000 C CNN
F 4 "BKP1005EM331-T" H 7850 1100 60  0001 C CNN "MPN"
F 5 "~" H 7850 1100 60  0001 C CNN "MFG"
	1    7850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1850 6850 1850
Wire Wire Line
	6850 1750 6850 1950
Wire Wire Line
	6900 1750 6850 1750
Connection ~ 6850 1850
Wire Wire Line
	2650 1750 3550 1750
$Comp
L C C59
U 1 1 586A0CBD
P 6600 2750
F 0 "C59" H 6650 2650 50  0000 L CNN
F 1 "0.1uf" H 6400 2650 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6638 2600 50  0001 C CNN
F 3 "~" H 6600 2750 50  0000 C CNN
F 4 "cc0201krx5r5bb104" H 6600 2750 60  0001 C CNN "MPN"
F 5 "~" H 6600 2750 60  0001 C CNN "MFG"
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 586A0EAD
P 6600 2900
F 0 "#PWR041" H 6600 2650 50  0001 C CNN
F 1 "GND" H 6600 2750 50  0000 C CNN
F 2 "" H 6600 2900 50  0000 C CNN
F 3 "" H 6600 2900 50  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 594F3249
P 1250 3350
F 0 "#PWR042" H 1250 3200 50  0001 C CNN
F 1 "+3V3" H 1250 3490 50  0000 C CNN
F 2 "" H 1250 3350 50  0000 C CNN
F 3 "" H 1250 3350 50  0000 C CNN
	1    1250 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 594F324A
P 1250 3650
F 0 "#PWR043" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1250 3500 50  0000 C CNN
F 2 "" H 1250 3650 50  0000 C CNN
F 3 "" H 1250 3650 50  0000 C CNN
	1    1250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3350 2000 3350
Wire Wire Line
	1250 3650 2000 3650
Connection ~ 1750 3650
Connection ~ 1450 3650
Connection ~ 1750 3350
Connection ~ 1450 3350
Text Notes 1300 3800 0    60   ~ 0
Bulk Storage
$Comp
L CP C53
U 1 1 594F324D
P 1450 3500
F 0 "C53" H 1475 3600 50  0000 L CNN
F 1 "100uf" H 1475 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 3350 50  0001 C CNN
F 3 "~" H 1450 3500 50  0000 C CNN
F 4 "F950J107MPAAQ2" H 1450 3500 60  0001 C CNN "MPN"
F 5 "~" H 1450 3500 60  0001 C CNN "MFG"
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C54
U 1 1 594F324E
P 1750 3500
F 0 "C54" H 1775 3600 50  0000 L CNN
F 1 "100uf" H 1775 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 3350 50  0001 C CNN
F 3 "~" H 1750 3500 50  0000 C CNN
F 4 "F950J107MPAAQ2" H 1750 3500 60  0001 C CNN "MPN"
F 5 "~" H 1750 3500 60  0001 C CNN "MFG"
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C55
U 1 1 594F324F
P 2000 3500
F 0 "C55" H 2025 3600 50  0000 L CNN
F 1 "100uf" H 2025 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 3350 50  0001 C CNN
F 3 "~" H 2000 3500 50  0000 C CNN
F 4 "F950J107MPAAQ2" H 2000 3500 60  0001 C CNN "MPN"
F 5 "~" H 2000 3500 60  0001 C CNN "MFG"
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 594F3250
P 8950 4250
F 0 "#PWR044" H 8950 4000 50  0001 C CNN
F 1 "GND" H 8950 4100 50  0000 C CNN
F 2 "" H 8950 4250 50  0000 C CNN
F 3 "" H 8950 4250 50  0000 C CNN
	1    8950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4250 9450 4250
Connection ~ 9150 4250
Connection ~ 9150 3950
Text Notes 9000 4400 0    60   ~ 0
Bulk Storage
$Comp
L CP C65
U 1 1 588940A6
P 9150 4100
F 0 "C65" H 9175 4200 50  0000 L CNN
F 1 "100uf" H 9175 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9188 3950 50  0001 C CNN
F 3 "~" H 9150 4100 50  0000 C CNN
F 4 "F950J107MPAAQ2" H 9150 4100 60  0001 C CNN "MPN"
F 5 "~" H 9150 4100 60  0001 C CNN "MFG"
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C66
U 1 1 588940AD
P 9450 4100
F 0 "C66" H 9475 4200 50  0000 L CNN
F 1 "100uf" H 9475 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9488 3950 50  0001 C CNN
F 3 "~" H 9450 4100 50  0000 C CNN
F 4 "F950J107MPAAQ2" H 9450 4100 60  0001 C CNN "MPN"
F 5 "~" H 9450 4100 60  0001 C CNN "MFG"
	1    9450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3950 9450 3950
Wire Wire Line
	8950 3950 8950 3600
Connection ~ 8950 3600
$Comp
L CP C63
U 1 1 58894415
P 8550 2500
F 0 "C63" H 8575 2600 50  0000 L CNN
F 1 "100uf" H 8575 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 2350 50  0001 C CNN
F 3 "~" H 8550 2500 50  0000 C CNN
F 4 "F950J107MPAAQ2" H 8550 2500 60  0001 C CNN "MPN"
F 5 "~" H 8550 2500 60  0001 C CNN "MFG"
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58894560
P 8550 2650
F 0 "#PWR045" H 8550 2400 50  0001 C CNN
F 1 "GND" H 8550 2500 50  0000 C CNN
F 2 "" H 8550 2650 50  0000 C CNN
F 3 "" H 8550 2650 50  0000 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Connection ~ 8550 2350
$Comp
L CP C62
U 1 1 5889464E
P 8500 1700
F 0 "C62" H 8525 1800 50  0000 L CNN
F 1 "100uf" H 8525 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 1550 50  0001 C CNN
F 3 "~" H 8500 1700 50  0000 C CNN
F 4 "F950J107MPAAQ2" H 8500 1700 60  0001 C CNN "MPN"
F 5 "~" H 8500 1700 60  0001 C CNN "MFG"
	1    8500 1700
	1    0    0    -1  
$EndComp
Connection ~ 8500 1550
$Comp
L GND #PWR046
U 1 1 58894891
P 8500 1850
F 0 "#PWR046" H 8500 1600 50  0001 C CNN
F 1 "GND" H 8500 1700 50  0000 C CNN
F 2 "" H 8500 1850 50  0000 C CNN
F 3 "" H 8500 1850 50  0000 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C57
U 1 1 58894A59
P 3550 1900
F 0 "C57" H 3575 2000 50  0000 L CNN
F 1 "100uf" H 3575 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 1750 50  0001 C CNN
F 3 "~" H 3550 1900 50  0000 C CNN
F 4 "F950J107MPAAQ2" H 3550 1900 60  0001 C CNN "MPN"
F 5 "~" H 3550 1900 60  0001 C CNN "MFG"
	1    3550 1900
	1    0    0    -1  
$EndComp
Connection ~ 3550 1750
$Comp
L GND #PWR047
U 1 1 58894B49
P 3550 2050
F 0 "#PWR047" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3550 1900 50  0000 C CNN
F 2 "" H 3550 2050 50  0000 C CNN
F 3 "" H 3550 2050 50  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1550 6900 1550
Text Notes 7150 2100 0    60   ~ 0
Mark "ALH"
Text Notes 7100 3050 0    60   ~ 0
Mark ZG4 w/overbar)\nPin 1 has square marker on top
Text Notes 6450 7050 0    118  ~ 24
POWER
Wire Wire Line
	6850 2450 6850 2550
Connection ~ 6850 2550
$Comp
L TEST_1P J7
U 1 1 5935F747
P 2700 5650
F 0 "J7" V 2700 5850 50  0000 C CNN
F 1 "3P3" V 2700 6000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_1x1mm" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2700 5650
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5935FB77
P 2700 5800
F 0 "J8" V 2700 6000 50  0000 C CNN
F 1 "1P8" V 2700 6150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_1x1mm" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2700 5800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J9
U 1 1 5935FBE1
P 2700 5950
F 0 "J9" V 2700 6150 50  0000 C CNN
F 1 "1P0" V 2700 6300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_1x1mm" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2700 5950
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J10
U 1 1 5935FC42
P 2700 6100
F 0 "J10" V 2700 6300 50  0000 C CNN
F 1 "1P2" V 2700 6450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_1x1mm" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2700 6100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J11
U 1 1 5935FCAA
P 2700 6250
F 0 "J11" V 2700 6450 50  0000 C CNN
F 1 "1P0" V 2700 6600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_1x1mm" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2700 6250
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J12
U 1 1 5935FD11
P 2700 6400
F 0 "J12" V 2700 6600 50  0000 C CNN
F 1 "GND" V 2700 6750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_1x1mm" H 2900 6400 50  0001 C CNN
F 3 "" H 2900 6400 50  0001 C CNN
	1    2700 6400
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 5935FE17
P 2700 5650
F 0 "#PWR048" H 2700 5500 50  0001 C CNN
F 1 "+3V3" H 2700 5790 50  0000 C CNN
F 2 "" H 2700 5650 50  0000 C CNN
F 3 "" H 2700 5650 50  0000 C CNN
	1    2700 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR049
U 1 1 5935FF8A
P 2700 6400
F 0 "#PWR049" H 2700 6150 50  0001 C CNN
F 1 "GND" H 2700 6250 50  0000 C CNN
F 2 "" H 2700 6400 50  0000 C CNN
F 3 "" H 2700 6400 50  0000 C CNN
	1    2700 6400
	0    1    1    0   
$EndComp
Text GLabel 2700 5800 0    60   Output ~ 0
P1V8_FPGA_VCCAUX_B
Text GLabel 2700 5950 0    60   Output ~ 0
P1V0_MGTAVCC_B
Text GLabel 2700 6100 0    60   Output ~ 0
P1V2_MGTAVTT_B
Text GLabel 2700 6250 0    60   Output ~ 0
P1V0_VCC_FPGA_B
$EndSCHEMATC
