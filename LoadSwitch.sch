EESchema Schematic File Version 2
LIBS:LoadSwitch-rescue
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
LIBS:LoadSwitch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC4359 IC1
U 1 1 5649895E
P 4050 4050
F 0 "IC1" H 4600 4400 60  0000 C CNN
F 1 "LTC4359" H 4050 3950 60  0000 C CNN
F 2 "toni:MSOP-8_power_pad" H 4050 4050 60  0001 C CNN
F 3 "" H 4050 4050 60  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 564989D8
P 3550 2150
F 0 "Q1" H 3560 2320 60  0000 R CNN
F 1 "FDMS86101" H 3560 2000 60  0000 R CNN
F 2 "toni:SO8_WITH_EP" H 3550 2150 60  0001 C CNN
F 3 "" H 3550 2150 60  0000 C CNN
	1    3550 2150
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 56498A65
P 4250 2150
F 0 "Q2" H 4260 2320 60  0000 R CNN
F 1 "FDMS86101" H 4260 2000 60  0000 R CNN
F 2 "toni:SO8_WITH_EP" H 4250 2150 60  0001 C CNN
F 3 "" H 4250 2150 60  0000 C CNN
	1    4250 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 3050 4250 2350
Wire Wire Line
	3300 3050 4250 3050
Wire Wire Line
	4100 3050 4100 3550
Wire Wire Line
	3550 3050 3550 2950
Connection ~ 4100 3050
$Comp
L R-RESCUE-LoadSwitch R2
U 1 1 56498B2D
P 3550 2700
F 0 "R2" V 3630 2700 40  0000 C CNN
F 1 "10" V 3557 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 2700 30  0001 C CNN
F 3 "" H 3550 2700 30  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3550 2350
Wire Wire Line
	3750 2050 4050 2050
Wire Wire Line
	3850 3550 3850 2850
Wire Wire Line
	3850 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2050
Connection ~ 3900 2050
Text Label 3900 2450 3    60   ~ 0
SOURCE
Text Label 4250 2850 1    60   ~ 0
GATE
Text Label 3700 1150 2    60   ~ 0
SOURCE
Text Label 4100 1150 0    60   ~ 0
GATE
$Comp
L R-RESCUE-LoadSwitch R3
U 1 1 56498FBD
P 3050 3000
F 0 "R3" V 3130 3000 40  0000 C CNN
F 1 "10k" V 3057 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 3000 30  0001 C CNN
F 3 "" H 3050 3000 30  0000 C CNN
	1    3050 3000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 56499032
P 3050 3200
F 0 "D4" H 3050 3300 40  0000 C CNN
F 1 "BAS521" H 3050 3100 40  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 3050 3200 60  0001 C CNN
F 3 "" H 3050 3200 60  0000 C CNN
	1    3050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3000 3300 3200
Wire Wire Line
	3300 3200 3250 3200
Connection ~ 3300 3050
Connection ~ 3550 3050
Wire Wire Line
	2850 3200 2750 3200
Wire Wire Line
	2750 3000 2750 3250
Wire Wire Line
	2750 3000 2800 3000
$Comp
L C-RESCUE-LoadSwitch C3
U 1 1 564991B7
P 2750 3450
F 0 "C3" H 2750 3550 40  0000 L CNN
F 1 "10n" H 2756 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 3300 30  0001 C CNN
F 3 "" H 2750 3450 60  0000 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Connection ~ 2750 3200
$Comp
L GND-RESCUE-LoadSwitch #PWR01
U 1 1 5649925B
P 2750 3650
F 0 "#PWR01" H 2750 3650 30  0001 C CNN
F 1 "GND" H 2750 3580 30  0001 C CNN
F 2 "" H 2750 3650 60  0000 C CNN
F 3 "" H 2750 3650 60  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Text Label 3600 3550 0    60   ~ 0
IN
Wire Wire Line
	4400 3550 4400 3250
Wire Wire Line
	4400 3250 4600 3250
Wire Wire Line
	4600 3250 4600 1650
Wire Wire Line
	4450 2050 5850 2050
Text Label 4600 2050 0    60   ~ 0
OUT
Wire Wire Line
	1600 2050 3350 2050
Wire Wire Line
	2950 2050 2950 1650
Text Label 3100 2050 0    60   ~ 0
IN
$Comp
L R-RESCUE-LoadSwitch R1
U 1 1 56499548
P 3300 1650
F 0 "R1" V 3380 1650 40  0000 C CNN
F 1 "100" V 3307 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3230 1650 30  0001 C CNN
F 3 "" H 3300 1650 30  0000 C CNN
	1    3300 1650
	0    1    1    0   
$EndComp
Text Notes 3200 1850 0    60   ~ 0
1210\n
Wire Wire Line
	2950 1650 3050 1650
$Comp
L C-RESCUE-LoadSwitch C1
U 1 1 56499682
P 3750 1650
F 0 "C1" H 3750 1750 40  0000 L CNN
F 1 "10n" H 3756 1565 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3788 1500 30  0001 C CNN
F 3 "" H 3750 1650 60  0000 C CNN
	1    3750 1650
	0    1    1    0   
$EndComp
Text Notes 3650 1850 0    60   ~ 0
500V
Wire Wire Line
	4600 1650 3950 1650
Connection ~ 4600 2050
$Comp
L CONN_01X03 P1
U 1 1 564997CD
P 1300 2000
F 0 "P1" H 1300 2200 50  0000 C CNN
F 1 "CONN_01X03" V 1400 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 1300 2000 60  0001 C CNN
F 3 "" H 1300 2000 60  0000 C CNN
	1    1300 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 56499881
P 6150 2000
F 0 "P2" H 6150 2200 50  0000 C CNN
F 1 "CONN_01X03" V 6250 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 6150 2000 60  0001 C CNN
F 3 "" H 6150 2000 60  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5850 2100
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5850 2100 5950 2100
Connection ~ 5850 2050
Wire Wire Line
	5850 1900 5950 1900
Connection ~ 5850 2000
Wire Wire Line
	1600 1900 1600 2100
Wire Wire Line
	1600 2000 1500 2000
Connection ~ 2950 2050
Wire Wire Line
	1600 2100 1500 2100
Connection ~ 1600 2050
Wire Wire Line
	1600 1900 1500 1900
Connection ~ 1600 2000
$Comp
L DIODESCH D1
U 1 1 5649A248
P 3900 1150
F 0 "D1" H 3900 1250 40  0000 C CNN
F 1 "DDZ9699T" H 3900 1050 40  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 3900 1150 60  0001 C CNN
F 3 "" H 3900 1150 60  0000 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L ZENER-RESCUE-LoadSwitch D2
U 1 1 5649A488
P 2100 2350
F 0 "D2" H 2100 2450 50  0000 C CNN
F 1 "SMAJ58A" H 2100 2250 40  0000 C CNN
F 2 "Diodes_SMD:SMA-SMB_Universal_Handsoldering" H 2100 2350 60  0001 C CNN
F 3 "" H 2100 2350 60  0000 C CNN
	1    2100 2350
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-RESCUE-LoadSwitch D3
U 1 1 5649A4E2
P 2100 2750
F 0 "D3" H 2100 2850 50  0000 C CNN
F 1 "SMAJ24A" H 2100 2650 40  0000 C CNN
F 2 "Diodes_SMD:SMA-SMB_Universal_Handsoldering" H 2100 2750 60  0001 C CNN
F 3 "" H 2100 2750 60  0000 C CNN
	1    2100 2750
	0    1    1    0   
$EndComp
Text GLabel 2100 2950 3    60   Input ~ 0
Vss
Text GLabel 3950 4800 0    60   Input ~ 0
Vss
$Comp
L C-RESCUE-LoadSwitch C2
U 1 1 56499382
P 4950 2350
F 0 "C2" H 4950 2450 40  0000 L CNN
F 1 "2µ2" H 4956 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 2200 30  0001 C CNN
F 3 "" H 4950 2350 60  0000 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Text GLabel 4950 2550 3    60   Input ~ 0
Vss
Wire Wire Line
	4950 2150 4950 2050
Connection ~ 4950 2050
$Comp
L GND-RESCUE-LoadSwitch #PWR02
U 1 1 564996A1
P 4050 5350
F 0 "#PWR02" H 4050 5350 30  0001 C CNN
F 1 "GND" H 4050 5280 30  0001 C CNN
F 2 "" H 4050 5350 60  0000 C CNN
F 3 "" H 4050 5350 60  0000 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-LoadSwitch R5
U 1 1 564996CA
P 4050 5100
F 0 "R5" V 4130 5100 40  0000 C CNN
F 1 "1k" V 4057 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 5100 30  0001 C CNN
F 3 "" H 4050 5100 30  0000 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2100 2150
Connection ~ 2100 2050
$Comp
L PWR_FLAG #FLG03
U 1 1 564998B9
P 2100 1850
F 0 "#FLG03" H 2100 1945 30  0001 C CNN
F 1 "PWR_FLAG" H 2100 2030 30  0000 C CNN
F 2 "" H 2100 1850 60  0000 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 564999EB
P 4150 6150
F 0 "#FLG04" H 4150 6245 30  0001 C CNN
F 1 "PWR_FLAG" H 4150 6330 30  0000 C CNN
F 2 "" H 4150 6150 60  0000 C CNN
F 3 "" H 4150 6150 60  0000 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-LoadSwitch #PWR05
U 1 1 56499A06
P 4150 6150
F 0 "#PWR05" H 4150 6150 30  0001 C CNN
F 1 "GND" H 4150 6080 30  0001 C CNN
F 2 "" H 4150 6150 60  0000 C CNN
F 3 "" H 4150 6150 60  0000 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56499CAE
P 2500 4200
F 0 "P3" H 2500 4350 50  0000 C CNN
F 1 "CONN_01X02" V 2600 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 2500 4200 60  0001 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
	1    2500 4200
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-LoadSwitch R4
U 1 1 56499D33
P 2950 4150
F 0 "R4" V 3030 4150 40  0000 C CNN
F 1 "100k" V 2957 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 4150 30  0001 C CNN
F 3 "" H 2950 4150 30  0000 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
Text GLabel 2700 4250 3    60   Input ~ 0
Vss
Wire Wire Line
	3200 4150 3300 4150
$Comp
L C-RESCUE-LoadSwitch C4
U 1 1 56499EAB
P 3250 4400
F 0 "C4" H 3250 4500 40  0000 L CNN
F 1 "10n" H 3256 4315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 4250 30  0001 C CNN
F 3 "" H 3250 4400 60  0000 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3250 4150
Connection ~ 3250 4150
Text GLabel 3250 4600 3    60   Input ~ 0
Vss
$Comp
L CONN_01X02 P4
U 1 1 5649A1A0
P 3650 6150
F 0 "P4" H 3650 6300 50  0000 C CNN
F 1 "CONN_01X02" V 3750 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 3650 6150 60  0001 C CNN
F 3 "" H 3650 6150 60  0000 C CNN
	1    3650 6150
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-LoadSwitch #PWR06
U 1 1 5649A20E
P 3850 6100
F 0 "#PWR06" H 3850 6100 30  0001 C CNN
F 1 "GND" H 3850 6030 30  0001 C CNN
F 2 "" H 3850 6100 60  0000 C CNN
F 3 "" H 3850 6100 60  0000 C CNN
	1    3850 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-LoadSwitch #PWR07
U 1 1 5649A22D
P 3850 6200
F 0 "#PWR07" H 3850 6200 30  0001 C CNN
F 1 "GND" H 3850 6130 30  0001 C CNN
F 2 "" H 3850 6200 60  0000 C CNN
F 3 "" H 3850 6200 60  0000 C CNN
	1    3850 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4850 4050 4750
Wire Wire Line
	4050 4800 3950 4800
Connection ~ 4050 4800
$EndSCHEMATC
