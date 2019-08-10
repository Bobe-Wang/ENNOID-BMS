EESchema Schematic File Version 5
LIBS:current_sensor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Current sensor"
Date "2017-08-15"
Rev ""
Comp "PALTA TECH S.A."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 2700 1000 600 
U 598FD5E6
F0 "supply" 60
F1 "isolated_5v.sch" 60
F2 "VDD1" I R 3850 2850 60 
F3 "GND1" I R 3850 3100 60 
F4 "GND2" I L 2850 3100 60 
F5 "VDD2" I L 2850 2850 60 
$EndSheet
$Sheet
S 2850 3600 1000 800 
U 598FD705
F0 "current sensor" 60
F1 "isolated_current_sensor.sch" 60
F2 "Vin+" I L 2850 3850 60 
F3 "Vin-" I L 2850 4150 60 
F4 "DATA" O R 3850 3850 60 
F5 "CLK" O R 3850 3950 60 
F6 "VDD1" I R 3850 3700 60 
F7 "GND1" I R 3850 4100 60 
F8 "GND2" I L 2850 4250 60 
F9 "VDD2" I L 2850 3700 60 
$EndSheet
$Comp
L current_sensor-rescue:R-2512 R1
U 1 1 598FEF4C
P 2400 4000
F 0 "R1" H 2463 4030 50  0000 L CNN
F 1 "0.035mOhm" H 2463 3954 30  0000 L CNN
F 2 "paltatech:BAS-M-R0002" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4050 60  0000 C CNN
F 4 "BAS-Z-R000035" H -100 -50 60  0001 C CNN "MPN"
F 5 "0" H 2400 4000 60  0001 C CNN "Exclude from BOM"
F 6 "RES SHUNT 35uOhm 1%" H 3150 4550 60  0001 C CNN "BOM"
F 7 "1:$13.22; 10:$11.30" H 2400 4000 60  0001 C CNN "kicost:pricing"
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2400 3850
Wire Wire Line
	2850 4150 2400 4150
Wire Wire Line
	2400 4100 2400 4150
Wire Wire Line
	2400 3850 2400 3900
Wire Wire Line
	2400 4250 2850 4250
Connection ~ 2400 4150
Wire Wire Line
	2850 2850 2650 2850
Wire Wire Line
	2650 2850 2650 3700
Wire Wire Line
	2650 3700 2850 3700
$Comp
L current_sensor-rescue:CONN-100MIL-F-1x4 J4
U 1 1 59900007
P 6000 3750
F 0 "J4" H 6119 3645 50  0000 L CNN
F 1 "DS conn" H 6119 3554 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0000 C CNN
F 4 "DF13-4P-1.25H(50)" H 6000 3750 60  0001 C CNN "MPN"
F 5 "0" H 6000 3750 60  0001 C CNN "Exclude from BOM"
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5950 3750
$Comp
L current_sensor-rescue:GND #PWR01
U 1 1 59900562
P 5900 4100
F 0 "#PWR01" H 5900 4100 30  0001 C CNN
F 1 "GND" H 5900 4030 30  0001 C CNN
F 2 "" H 5900 4100 60  0000 C CNN
F 3 "" H 5900 4100 60  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5900 4050
Wire Wire Line
	5900 4050 5950 4050
$Comp
L current_sensor-rescue:GND #PWR02
U 1 1 599005F7
P 3950 3150
F 0 "#PWR02" H 3950 3150 30  0001 C CNN
F 1 "GND" H 3950 3080 30  0001 C CNN
F 2 "" H 3950 3150 60  0000 C CNN
F 3 "" H 3950 3150 60  0000 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3950 3100
Wire Wire Line
	3950 3100 3850 3100
$Comp
L current_sensor-rescue:GND #PWR03
U 1 1 59900687
P 3950 4150
F 0 "#PWR03" H 3950 4150 30  0001 C CNN
F 1 "GND" H 3950 4080 30  0001 C CNN
F 2 "" H 3950 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 3950 4100
Wire Wire Line
	3950 4100 3850 4100
$Comp
L current_sensor-rescue:BUF-Schmitt-Dual U1
U 1 1 59901584
P 4700 3750
F 0 "U1" H 4700 4067 50  0000 C CNN
F 1 "Buffer" H 4700 3976 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 4700 2750 50  0001 C CNN
F 3 "datasheet" H 4700 2650 50  0001 C CNN
F 4 "SN74LVC2G17DBVR" H 4800 4150 60  0001 C CNN "MPN"
F 5 "0" H 4700 3750 60  0001 C CNN "Exclude from BOM"
F 6 "bom" H 4700 2550 50  0001 C CNN "BOM"
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:BUF-Schmitt-Dual U1
U 2 1 59901616
P 4700 4050
F 0 "U1" H 4700 3900 50  0000 C CNN
F 1 "Buffer" H 4700 3800 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 4700 3050 50  0001 C CNN
F 3 "datasheet" H 4700 2950 50  0001 C CNN
F 4 "SN74LVC2G17DBVR" H 4800 4450 60  0001 C CNN "MPN"
F 5 "0" H 4700 4050 60  0001 C CNN "Exclude from BOM"
F 6 "bom" H 4700 2850 50  0001 C CNN "BOM"
	2    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:BUF-Schmitt-Dual U1
U 3 1 599018FE
P 4600 5000
F 0 "U1" H 4700 4850 50  0000 C CNN
F 1 "Buffer" H 4600 4750 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 4600 4000 50  0001 C CNN
F 3 "datasheet" H 4600 3900 50  0001 C CNN
F 4 "SN74LVC2G17DBVR" H 4700 5400 60  0001 C CNN "MPN"
F 5 "0" H 4600 5000 60  0001 C CNN "Exclude from BOM"
F 6 "bom" H 4600 3800 50  0001 C CNN "BOM"
	3    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4350 4800
Wire Wire Line
	4350 4700 4350 4800
Wire Wire Line
	4600 5200 4350 5200
Wire Wire Line
	4350 5100 4350 5200
Wire Wire Line
	3850 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	5500 3750 5500 3850
Wire Wire Line
	5500 3850 5950 3850
Wire Wire Line
	5500 3950 5950 3950
$Comp
L current_sensor-rescue:+5 #PWR04
U 1 1 59903345
P 5450 3200
F 0 "#PWR04" H 5450 3250 30  0001 C CNN
F 1 "+5" H 5450 3333 50  0000 C CNN
F 2 "" H 5450 3200 60  0000 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 3750
$Comp
L current_sensor-rescue:GND #PWR016
U 1 1 599093EA
P 4350 5300
F 0 "#PWR016" H 4350 5300 30  0001 C CNN
F 1 "GND" H 4350 5230 30  0001 C CNN
F 2 "" H 4350 5300 60  0000 C CNN
F 3 "" H 4350 5300 60  0000 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
Connection ~ 4350 5200
$Comp
L current_sensor-rescue:+5 #PWR017
U 1 1 59909599
P 4350 4700
F 0 "#PWR017" H 4350 4750 30  0001 C CNN
F 1 "+5" H 4350 4833 50  0000 C CNN
F 2 "" H 4350 4700 60  0000 C CNN
F 3 "" H 4350 4700 60  0000 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Connection ~ 4350 4800
Text Label 5850 3950 0    20   ~ 0
clk
Text Label 5900 3850 2    20   ~ 0
delta_sigma
$Comp
L current_sensor-rescue:ISOGND #PWR020
U 1 1 5991E741
P 2400 4300
F 0 "#PWR020" H 2400 4300 30  0001 C CNN
F 1 "ISOGND" H 2400 4300 30  0001 C CNN
F 2 "" H 2400 4300 60  0000 C CNN
F 3 "" H 2400 4300 60  0000 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Connection ~ 2400 4250
$Comp
L current_sensor-rescue:ISOGND #PWR021
U 1 1 5991E977
P 2750 3150
F 0 "#PWR021" H 2750 3150 30  0001 C CNN
F 1 "ISOGND" H 2750 3150 30  0001 C CNN
F 2 "" H 2750 3150 60  0000 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2750 3100
Wire Wire Line
	2750 3100 2850 3100
$Comp
L current_sensor-rescue:C-1206 C?
U 1 1 5991FF80
P 4350 5000
AR Path="/589CF239/5991FF80" Ref="C?"  Part="1" 
AR Path="/589B4343/5991FF80" Ref="C?"  Part="1" 
AR Path="/589D1961/5991FF80" Ref="C?"  Part="1" 
AR Path="/589D4558/5991FF80" Ref="C?"  Part="1" 
AR Path="/589DB170/5991FF80" Ref="C?"  Part="1" 
AR Path="/589DEB44/5991FF80" Ref="C?"  Part="1" 
AR Path="/598FD5E6/5991FF80" Ref="C?"  Part="1" 
AR Path="/5991FF80" Ref="C1"  Part="1" 
F 0 "C1" H 4463 5046 50  0000 L CNN
F 1 "100nF" H 4463 4955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4350 5000 50  0001 C CNN
F 3 "" H 4340 4975 60  0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5150 5550 60  0001 C CNN "BOM"
F 5 "Murata Electronics North America" H -2700 1800 50  0001 C CNN "MFR"
F 6 "GRM188R71E104KA01D" H -2700 1800 50  0001 C CNN "MPN"
F 7 "Digikey" H -2700 1800 50  0001 C CNN "SPR"
F 8 "490-1524-1-ND" H -2700 1800 50  0001 C CNN "SPN"
F 9 "" H -2700 1800 50  0001 C CNN "SPURL"
	1    4350 5000
	-1   0    0    -1  
$EndComp
Text Notes 2400 2150 0    160  ~ 32
Isolated delta sigma\nADC current sensor
Wire Notes Line
	3300 2350 3300 4850
Wire Notes Line
	3250 4850 3350 4850
Wire Notes Line
	3400 4850 3400 2350
Wire Notes Line
	1950 1500 1950 5600
Wire Notes Line
	1950 5600 6200 5600
Wire Notes Line
	6200 5600 6200 1500
Wire Notes Line
	6200 1500 1950 1500
$Comp
L current_sensor-rescue:+5 #PWR015
U 1 1 599340FA
P 4000 3650
F 0 "#PWR015" H 4000 3700 30  0001 C CNN
F 1 "+5" H 4000 3783 50  0000 C CNN
F 2 "" H 4000 3650 60  0000 C CNN
F 3 "" H 4000 3650 60  0000 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3700
Wire Wire Line
	4000 3700 3850 3700
$Comp
L current_sensor-rescue:+5 #PWR024
U 1 1 599341EE
P 4000 2800
F 0 "#PWR024" H 4000 2850 30  0001 C CNN
F 1 "+5" H 4000 2933 50  0000 C CNN
F 2 "" H 4000 2800 60  0000 C CNN
F 3 "" H 4000 2800 60  0000 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2850
Wire Wire Line
	4000 2850 3850 2850
Wire Wire Line
	4200 4050 4400 4050
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4200 3750 4400 3750
Wire Wire Line
	4200 3850 3850 3850
Wire Wire Line
	5500 3950 5500 4050
$Comp
L current_sensor-rescue:R-0603 R?
U 1 1 599DA554
P 5200 3750
AR Path="/589CF239/599DA554" Ref="R?"  Part="1" 
AR Path="/589B4343/599DA554" Ref="R?"  Part="1" 
AR Path="/589D1961/599DA554" Ref="R?"  Part="1" 
AR Path="/589D4558/599DA554" Ref="R?"  Part="1" 
AR Path="/598FD705/599DA554" Ref="R?"  Part="1" 
AR Path="/599DA554" Ref="R3"  Part="1" 
F 0 "R3" V 5100 3750 50  0000 C CNN
F 1 "22R" V 5200 3750 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3800 60  0001 C CNN
F 4 "0" H 5200 3750 60  0001 C CNN "Exclude from BOM"
F 5 "RES SMD 1k 5% [0603]" H 5950 4300 60  0001 C CNN "BOM"
F 6 "Yageo" H 500 -500 50  0001 C CNN "MFR"
F 7 "Digikey" H 500 -500 50  0001 C CNN "SPR"
	1    5200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3750 5000 3750
Wire Wire Line
	5300 3750 5500 3750
$Comp
L current_sensor-rescue:R-0603 R?
U 1 1 599DA7B8
P 5200 4050
AR Path="/589CF239/599DA7B8" Ref="R?"  Part="1" 
AR Path="/589B4343/599DA7B8" Ref="R?"  Part="1" 
AR Path="/589D1961/599DA7B8" Ref="R?"  Part="1" 
AR Path="/589D4558/599DA7B8" Ref="R?"  Part="1" 
AR Path="/598FD705/599DA7B8" Ref="R?"  Part="1" 
AR Path="/599DA7B8" Ref="R10"  Part="1" 
F 0 "R10" V 5100 4050 50  0000 C CNN
F 1 "22R" V 5200 4050 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4100 60  0001 C CNN
F 4 "0" H 5200 4050 60  0001 C CNN "Exclude from BOM"
F 5 "RES SMD 1k 5% [0603]" H 5950 4600 60  0001 C CNN "BOM"
F 6 "Yageo" H 500 -200 50  0001 C CNN "MFR"
F 7 "Digikey" H 500 -200 50  0001 C CNN "SPR"
	1    5200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4050 5300 4050
Wire Wire Line
	5100 4050 5000 4050
$Comp
L current_sensor-rescue:FUSE F1
U 1 1 599DB09F
P 5700 3250
F 0 "F1" V 5525 3250 50  0000 C CNN
F 1 "FUSE 300mA" V 5650 3250 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC2012X50" V 5577 3250 60  0001 C CNN
F 3 "" H 5700 3300 60  0000 C CNN
F 4 "0ZCK0010FF2G" H 5700 3250 60  0001 C CNN "MPN"
F 5 "0" H 5700 3250 60  0001 C CNN "Exclude from BOM"
	1    5700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3200 5450 3250
Wire Wire Line
	5450 3250 5600 3250
Wire Wire Line
	5800 3250 5850 3250
$Comp
L current_sensor-rescue:MMSZ52XXB DZ1
U 1 1 599DB8C8
P 5450 3400
F 0 "DZ1" H 5530 3446 50  0000 L CNN
F 1 "MMSZ52XXB" H 5530 3355 50  0000 L CNN
F 2 "smd-semi:SOD-123" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3400 60  0000 C CNN
	1    5450 3400
	-1   0    0    -1  
$EndComp
Connection ~ 5450 3250
$Comp
L current_sensor-rescue:GND #PWR018
U 1 1 599DBAE6
P 5450 3550
F 0 "#PWR018" H 5450 3550 30  0001 C CNN
F 1 "GND" H 5450 3480 30  0001 C CNN
F 2 "" H 5450 3550 60  0000 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5450 3500
Wire Wire Line
	2400 4150 2400 4250
Wire Wire Line
	4350 5200 4350 5300
Wire Wire Line
	4350 4800 4350 4900
Wire Wire Line
	2400 4250 2400 4300
Wire Wire Line
	5450 3250 5450 3300
Wire Wire Line
	5700 1800 5700 2050
Wire Wire Line
	5700 2450 5700 2350
$Comp
L current_sensor-rescue:GND #PWR0101
U 1 1 5D4EF9E9
P 5700 2850
F 0 "#PWR0101" H 5700 2850 30  0001 C CNN
F 1 "GND" H 5700 2780 30  0001 C CNN
F 2 "" H 5700 2850 60  0000 C CNN
F 3 "" H 5700 2850 60  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L current_sensor-rescue:+5 #PWR0102
U 1 1 5D4EF9EA
P 5700 1800
F 0 "#PWR0102" H 5700 1850 30  0001 C CNN
F 1 "+5" H 5700 1933 50  0000 C CNN
F 2 "" H 5700 1800 60  0000 C CNN
F 3 "" H 5700 1800 60  0000 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2750 5700 2850
$Comp
L Device:LED D1
U 1 1 5D4EF9EB
P 5700 2600
F 0 "D1" V 5739 2483 50  0000 R CNN
F 1 "LED" V 5648 2483 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D4EF9EC
P 5700 2200
F 0 "R4" H 5770 2246 50  0000 L CNN
F 1 "1k" H 5770 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
