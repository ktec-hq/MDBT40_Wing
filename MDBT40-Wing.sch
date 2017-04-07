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
LIBS:mdbt40
LIBS:ktec_logo
LIBS:MDBT40-Wing-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MDBT40-Wing"
Date "2017-03-28"
Rev "0.1"
Comp "K.T.E.C."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	3500 3550 3600 3450
Entry Wire Line
	3500 3650 3600 3550
Entry Wire Line
	3500 3750 3600 3650
Entry Wire Line
	3500 3850 3600 3750
Entry Wire Line
	3500 3950 3600 3850
Entry Wire Line
	3500 4050 3600 3950
Entry Wire Line
	3500 4150 3600 4050
Entry Wire Line
	3500 4250 3600 4150
Entry Wire Line
	3500 4350 3600 4250
Entry Wire Line
	3500 4450 3600 4350
Entry Wire Line
	4150 5200 4250 5100
Entry Wire Line
	4250 5200 4350 5100
Entry Wire Line
	4350 5200 4450 5100
Entry Wire Line
	4450 5200 4550 5100
Entry Wire Line
	4550 5200 4650 5100
Entry Wire Line
	4650 5200 4750 5100
Entry Wire Line
	4750 5200 4850 5100
Entry Wire Line
	4850 5200 4950 5100
Entry Wire Line
	4950 5200 5050 5100
Text Label 3600 3450 0    60   ~ 0
AVDD
Text Label 3600 3550 0    60   ~ 0
P0.21
Text Label 3600 3650 0    60   ~ 0
P0.22
Text Label 3600 3750 0    60   ~ 0
P0.23
Text Label 3600 3850 0    60   ~ 0
P0.24
Text Label 3600 3950 0    60   ~ 0
P0.25
Text Label 3600 4050 0    60   ~ 0
P0.26
Text Label 3600 4150 0    60   ~ 0
P0.27
Text Label 3600 4250 0    60   ~ 0
P0.28
Text Label 3600 4350 0    60   ~ 0
P0.29
Text Label 4250 5100 1    60   ~ 0
GND
Text Label 4350 5100 1    60   ~ 0
VDD
Text Label 4450 5100 1    60   ~ 0
DCC
Text Label 4550 5100 1    60   ~ 0
P0.30
Text Label 4650 5100 1    60   ~ 0
P0.00
Text Label 4750 5100 1    60   ~ 0
P0.01
Text Label 4850 5100 1    60   ~ 0
P0.02
Text Label 4950 5100 1    60   ~ 0
P0.03
Text Label 5050 5100 1    60   ~ 0
P0.04
Entry Wire Line
	6100 2850 6200 2950
Entry Wire Line
	6100 2950 6200 3050
Entry Wire Line
	6100 3050 6200 3150
Entry Wire Line
	6100 3150 6200 3250
Entry Wire Line
	6100 3250 6200 3350
Entry Wire Line
	6100 3350 6200 3450
Entry Wire Line
	6100 3450 6200 3550
Entry Wire Line
	6100 3550 6200 3650
Entry Wire Line
	6100 3650 6200 3750
Entry Wire Line
	6100 3750 6200 3850
Entry Wire Line
	6100 3850 6200 3950
Entry Wire Line
	6100 3950 6200 4050
Entry Wire Line
	6100 4050 6200 4150
Entry Wire Line
	6100 4150 6200 4250
Entry Wire Line
	6100 4250 6200 4350
Entry Wire Line
	6100 4350 6200 4450
Entry Wire Line
	5050 5200 5150 5100
Entry Wire Line
	5150 5200 5250 5100
Entry Wire Line
	5250 5200 5350 5100
Entry Wire Line
	5350 5200 5450 5100
Text Label 5150 5100 1    60   ~ 0
P0.05
Text Label 5250 5100 1    60   ~ 0
P0.06
Text Label 5350 5100 1    60   ~ 0
P0.07
Text Label 5450 5100 1    60   ~ 0
GND
Text Label 5850 2750 0    60   ~ 0
GND
Text Label 5850 2850 0    60   ~ 0
DEC2
Text Label 5850 2950 0    60   ~ 0
P0.20
Text Label 5850 3050 0    60   ~ 0
P0.19
Text Label 5850 3150 0    60   ~ 0
P0.18
Text Label 5850 3250 0    60   ~ 0
P0.17
Text Label 5850 3350 0    60   ~ 0
SWCLK
Text Label 5850 3450 0    60   ~ 0
SWDIO
Text Label 5850 3550 0    60   ~ 0
P0.16
Text Label 5850 3650 0    60   ~ 0
P0.15
Text Label 5850 3750 0    60   ~ 0
P0.14
Text Label 5850 3850 0    60   ~ 0
P0.13
Text Label 5850 3950 0    60   ~ 0
P0.12
Text Label 5850 4050 0    60   ~ 0
P0.11
Text Label 5850 4150 0    60   ~ 0
P0.10
Text Label 5850 4250 0    60   ~ 0
P0.09
Text Label 5850 4350 0    60   ~ 0
P0.08
$Comp
L MDBT40 U1
U 1 1 58DAF3A7
P 4900 3550
F 0 "U1" H 4900 4500 60  0000 C CNN
F 1 "MDBT40" H 4900 3550 60  0000 C CNN
F 2 "mdbt40_carrier:MDBT40-Carrier" H 5250 3800 60  0001 C CNN
F 3 "" H 5250 3800 60  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L LOGO #G1
U 1 1 58DAF75E
P 7700 5500
F 0 "#G1" H 7700 5177 60  0001 C CNN
F 1 "LOGO" H 7700 5823 60  0001 C CNN
F 2 "ktec_logo:ktec_logo" H 7700 5500 60  0001 C CNN
F 3 "" H 7700 5500 60  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
Text Notes 7950 5750 0    60   ~ 0
Designed by K.T.E.C.
Entry Wire Line
	3000 2750 3100 2850
Entry Wire Line
	3000 2850 3100 2950
Entry Wire Line
	3000 2950 3100 3050
Entry Wire Line
	3000 3050 3100 3150
Entry Wire Line
	3000 3150 3100 3250
Entry Wire Line
	3000 3250 3100 3350
Entry Wire Line
	3000 3350 3100 3450
Entry Wire Line
	3000 3450 3100 3550
Entry Wire Line
	3000 3550 3100 3650
Entry Wire Line
	3000 3650 3100 3750
Entry Wire Line
	3000 3750 3100 3850
Entry Wire Line
	3000 3850 3100 3950
Entry Wire Line
	3000 3950 3100 4050
Entry Wire Line
	6100 2750 6200 2850
Entry Wire Line
	3500 2850 3600 2750
Entry Wire Line
	3500 2950 3600 2850
Text Label 3650 2850 0    60   ~ 0
GND
Text Label 3650 2750 0    60   ~ 0
GND
Text Label 2750 2750 0    60   ~ 0
GND
Text Label 2750 2850 0    60   ~ 0
AVDD
Text Label 2750 2950 0    60   ~ 0
P0.21
Text Label 2750 3050 0    60   ~ 0
P0.22
Text Label 2750 3150 0    60   ~ 0
P0.23
Text Label 2750 3250 0    60   ~ 0
P0.24
Text Label 2750 3350 0    60   ~ 0
P0.25
Text Label 2750 3450 0    60   ~ 0
P0.26
Text Label 2750 3550 0    60   ~ 0
P0.27
Text Label 2750 3650 0    60   ~ 0
P0.28
Text Label 2750 3750 0    60   ~ 0
P0.29
$Comp
L Jumper JP1
U 1 1 58DBFE6D
P 2900 5900
F 0 "JP1" H 2900 6050 50  0000 C CNN
F 1 "Jumper" H 2900 5820 50  0000 C CNN
F 2 "Connectors:GS2" H 2900 5900 50  0001 C CNN
F 3 "" H 2900 5900 50  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
Text Label 2750 3850 0    60   ~ 0
P0.30
Text Label 2750 3950 0    60   ~ 0
VDD
Entry Wire Line
	6600 2850 6700 2750
Entry Wire Line
	6600 2950 6700 2850
Entry Wire Line
	6600 3050 6700 2950
Entry Wire Line
	6600 3150 6700 3050
Entry Wire Line
	6600 3250 6700 3150
Entry Wire Line
	6600 3350 6700 3250
Entry Wire Line
	6600 3450 6700 3350
Entry Wire Line
	6600 3550 6700 3450
Entry Wire Line
	6600 3650 6700 3550
Entry Wire Line
	6600 3750 6700 3650
Entry Wire Line
	6600 3850 6700 3750
Entry Wire Line
	6600 3950 6700 3850
Entry Wire Line
	6600 4050 6700 3950
Wire Bus Line
	3500 5200 6200 5200
Wire Wire Line
	3600 2750 3850 2750
Wire Wire Line
	3600 2850 3850 2850
Wire Wire Line
	3600 3450 3850 3450
Wire Wire Line
	3600 3550 3850 3550
Wire Wire Line
	3600 3650 3850 3650
Wire Wire Line
	3600 3750 3850 3750
Wire Wire Line
	3600 3850 3850 3850
Wire Wire Line
	3600 4050 3850 4050
Wire Wire Line
	3600 4150 3850 4150
Wire Wire Line
	3600 4250 3850 4250
Wire Wire Line
	3600 4350 3850 4350
Wire Wire Line
	4250 4850 4250 5100
Wire Wire Line
	4350 4850 4350 5100
Wire Wire Line
	4450 4850 4450 5100
Wire Wire Line
	4550 4850 4550 5100
Wire Wire Line
	4650 4850 4650 5100
Wire Wire Line
	4750 4850 4750 5100
Wire Wire Line
	4850 4850 4850 5100
Wire Wire Line
	4950 4850 4950 5100
Wire Wire Line
	5050 4850 5050 5100
Wire Bus Line
	6200 5200 6200 2750
Wire Bus Line
	6600 2750 6600 5200
Wire Wire Line
	5850 2750 6100 2750
Wire Wire Line
	5850 2850 6100 2850
Wire Wire Line
	6100 2950 5850 2950
Wire Wire Line
	6100 3050 5850 3050
Wire Wire Line
	5850 3150 6100 3150
Wire Wire Line
	5850 3250 6100 3250
Wire Wire Line
	5850 3350 6100 3350
Wire Wire Line
	6100 3450 5850 3450
Wire Wire Line
	6100 3550 5850 3550
Wire Wire Line
	6100 3650 5850 3650
Wire Wire Line
	6100 3750 5850 3750
Wire Wire Line
	6100 3850 5850 3850
Wire Wire Line
	6100 3950 5850 3950
Wire Wire Line
	6100 4050 5850 4050
Wire Wire Line
	6100 4150 5850 4150
Wire Wire Line
	6100 4250 5850 4250
Wire Wire Line
	6100 4350 5850 4350
Wire Bus Line
	6200 2750 6600 2750
Wire Wire Line
	5450 4850 5450 5100
Wire Wire Line
	5350 4850 5350 5100
Wire Wire Line
	5250 4850 5250 5100
Wire Wire Line
	5150 4850 5150 5100
Wire Bus Line
	3500 2750 3500 5200
Wire Wire Line
	3850 3950 3600 3950
Wire Bus Line
	3500 2750 3100 2750
Wire Bus Line
	3100 2750 3100 5200
Wire Wire Line
	2750 2750 3000 2750
Wire Wire Line
	2750 2850 3000 2850
Wire Wire Line
	3000 2950 2750 2950
Wire Wire Line
	2750 3050 3000 3050
Wire Wire Line
	3000 3150 2750 3150
Wire Wire Line
	2750 3250 3000 3250
Wire Wire Line
	3000 3350 2750 3350
Wire Wire Line
	2750 3450 3000 3450
Wire Wire Line
	3000 3550 2750 3550
Wire Wire Line
	2750 3650 3000 3650
Wire Wire Line
	3000 3750 2750 3750
Wire Wire Line
	2750 3850 3000 3850
Wire Wire Line
	3000 3950 2750 3950
Wire Wire Line
	6700 2750 6950 2750
Wire Wire Line
	6700 2850 6950 2850
Wire Wire Line
	6700 2950 6950 2950
Wire Wire Line
	6950 3050 6700 3050
Wire Wire Line
	6700 3150 6950 3150
Wire Wire Line
	6950 3250 6700 3250
Wire Wire Line
	6700 3350 6950 3350
Wire Wire Line
	6950 3450 6700 3450
Wire Wire Line
	6700 3550 6950 3550
Wire Wire Line
	6950 3650 6700 3650
Wire Wire Line
	6700 3750 6950 3750
Wire Wire Line
	6950 3850 6700 3850
Wire Wire Line
	6700 3950 6950 3950
Text Label 6700 2750 0    60   ~ 0
P0.20
Text Label 6700 2850 0    60   ~ 0
P0.19
Text Label 6700 2950 0    60   ~ 0
P0.18
Text Label 6700 3050 0    60   ~ 0
P0.17
Text Label 6700 3150 0    60   ~ 0
P0.16
Text Label 6700 3250 0    60   ~ 0
P0.15
Text Label 6700 3350 0    60   ~ 0
P0.14
Text Label 6700 3450 0    60   ~ 0
P0.13
Text Label 6700 3550 0    60   ~ 0
P0.12
Text Label 6700 3650 0    60   ~ 0
P0.11
Text Label 6700 3750 0    60   ~ 0
P0.10
Text Label 6700 3850 0    60   ~ 0
P0.09
Text Label 6700 3950 0    60   ~ 0
P0.08
Entry Wire Line
	3000 4050 3100 4150
Entry Wire Line
	3000 4450 3100 4550
Entry Wire Line
	3000 4550 3100 4650
Entry Wire Line
	3000 4650 3100 4750
Entry Wire Line
	3000 4750 3100 4850
Wire Wire Line
	2750 4450 3000 4450
Wire Wire Line
	3000 4550 2750 4550
Wire Wire Line
	3000 4650 2750 4650
Wire Wire Line
	2750 4750 3000 4750
Text Label 2750 4450 0    60   ~ 0
P0.00
Text Label 2750 4550 0    60   ~ 0
P0.02
Text Label 2750 4650 0    60   ~ 0
P0.04
Text Label 2750 4750 0    60   ~ 0
P0.06
Text Label 2750 4050 0    60   ~ 0
SWCLK
Text Label 6700 4050 0    60   ~ 0
SWDIO
Wire Wire Line
	2450 5900 2600 5900
Wire Wire Line
	3200 5900 3350 5900
Text Label 3350 5900 0    60   ~ 0
VDD
Text Label 2450 5900 2    60   ~ 0
AVDD
$Comp
L CONN_01X01 J4
U 1 1 58DC3A43
P 7150 4400
F 0 "J4" H 7150 4500 50  0000 C CNN
F 1 "DCC" V 7250 4400 50  0000 C CNN
F 2 "SMD_Packages:1Pin" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 6950 4400
Entry Wire Line
	6600 4500 6700 4400
$Comp
L CONN_01X01 J5
U 1 1 58DC3F04
P 7150 4700
F 0 "J5" H 7150 4800 50  0000 C CNN
F 1 "DEC2" V 7250 4700 50  0000 C CNN
F 2 "SMD_Packages:1Pin" H 7150 4700 50  0001 C CNN
F 3 "" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4700 6700 4700
Entry Wire Line
	6600 4800 6700 4700
Text Label 6700 4700 0    60   ~ 0
DEC2
Text Label 6700 4400 0    60   ~ 0
DCC
$Comp
L CONN_01X14 J1
U 1 1 58DDBC41
P 2550 3400
F 0 "J1" H 2550 4150 50  0000 C CNN
F 1 "LEFT" V 2650 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 3000 4050
$Comp
L CONN_01X14 J2
U 1 1 58DDC122
P 7150 3400
F 0 "J2" H 7150 4150 50  0000 C CNN
F 1 "RIGHT" V 7250 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	6600 4150 6700 4050
Wire Wire Line
	6700 4050 6950 4050
$Comp
L CONN_02X04 J3
U 1 1 58DDC5B6
P 2500 4600
F 0 "J3" H 2500 4850 50  0000 C CNN
F 1 "BOTTOM" V 2600 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	-1   0    0    -1  
$EndComp
Wire Bus Line
	3100 5200 1900 5200
Wire Bus Line
	1900 5200 1900 4200
Entry Wire Line
	1900 4550 2000 4450
Entry Wire Line
	1900 4650 2000 4550
Entry Wire Line
	1900 4750 2000 4650
Entry Wire Line
	1900 4850 2000 4750
Wire Wire Line
	2250 4450 2000 4450
Wire Wire Line
	2250 4550 2000 4550
Wire Wire Line
	2250 4650 2000 4650
Wire Wire Line
	2250 4750 2000 4750
Text Label 2000 4450 0    60   ~ 0
P0.01
Text Label 2000 4550 0    60   ~ 0
P0.03
Text Label 2000 4650 0    60   ~ 0
P0.05
Text Label 2000 4750 0    60   ~ 0
P0.07
$EndSCHEMATC
