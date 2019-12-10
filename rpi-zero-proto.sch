EESchema Schematic File Version 4
LIBS:rpi-zero-proto-cache
EELAYER 26 0
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
L Mechanical:MountingHole H1
U 1 1 5C76FA49
P 6850 2850
F 0 "H1" H 6950 2896 50  0000 L CNN
F 1 "M2.5" H 6950 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6850 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C76FB56
P 6850 3100
F 0 "H2" H 6950 3146 50  0000 L CNN
F 1 "M2.5" H 6950 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6850 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C76FC22
P 6850 3350
F 0 "H3" H 6950 3396 50  0000 L CNN
F 1 "M2.5" H 6950 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C76FCFD
P 6850 3600
F 0 "H4" H 6950 3646 50  0000 L CNN
F 1 "M2.5" H 6950 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:M24C01-FDW U1
U 1 1 5C783DF5
P 7600 4350
F 0 "U1" H 7400 4750 50  0000 C CNN
F 1 "24CXX" H 7400 4650 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7600 4700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 7650 3850 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5C78423F
P 7600 4050
F 0 "#PWR0103" H 7600 3900 50  0001 C CNN
F 1 "+3V3" H 7615 4223 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C784258
P 7600 4650
F 0 "#PWR0104" H 7600 4400 50  0001 C CNN
F 1 "GND" H 7605 4477 50  0000 C CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7100 4250
Wire Wire Line
	7100 4250 7100 4350
Wire Wire Line
	7200 4350 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 7100 4450
Wire Wire Line
	7200 4450 7100 4450
Connection ~ 7100 4450
$Comp
L power:GND #PWR0105
U 1 1 5C784402
P 7100 4650
F 0 "#PWR0105" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7105 4477 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4450 7100 4650
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C7846F4
P 8250 4450
F 0 "JP1" H 8250 4300 50  0000 C CNN
F 1 "WP" H 8250 4200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8250 4450 50  0001 C CNN
F 3 "~" H 8250 4450 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C78488F
P 8500 3850
F 0 "#PWR0106" H 8500 3700 50  0001 C CNN
F 1 "+3V3" H 8515 4023 50  0000 C CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5C784C6F
P 4800 3750
F 0 "J1" H 4150 5200 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4150 5100 50  0000 C CNN
F 2 "rpi-zero-proto:Pad_2x20_P2.54mm" H 4800 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5C784FCF
P 6550 4150
F 0 "#PWR0101" H 6550 4000 50  0001 C CNN
F 1 "+3V3" H 6565 4323 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Text GLabel 4600 2450 1    50   Input ~ 0
5V-2
Text GLabel 4700 2450 1    50   Input ~ 0
5V-4
Text GLabel 4900 2450 1    50   Input ~ 0
3V3-1
Text GLabel 5000 2450 1    50   Input ~ 0
3V3-17
Text GLabel 6550 4150 3    50   Input ~ 0
3V3-17
Text GLabel 4000 2850 0    50   Input ~ 0
GPIO14
Text GLabel 4000 2950 0    50   Input ~ 0
GPIO15
Text GLabel 4000 3150 0    50   Input ~ 0
GPIO16
Text GLabel 4000 3250 0    50   Input ~ 0
GPIO17
Text GLabel 4000 3350 0    50   Input ~ 0
GPIO18
Text GLabel 4000 3550 0    50   Input ~ 0
GPIO19
Text GLabel 4000 3650 0    50   Input ~ 0
GPIO20
Text GLabel 4000 3750 0    50   Input ~ 0
GPIO21
Text GLabel 4000 3950 0    50   Input ~ 0
GPIO22
Text GLabel 4000 4050 0    50   Input ~ 0
GPIO23
Text GLabel 4000 4150 0    50   Input ~ 0
GPIO24
Text GLabel 4000 4250 0    50   Input ~ 0
GPIO25
Text GLabel 4000 4350 0    50   Input ~ 0
GPIO26
Text GLabel 4000 4450 0    50   Input ~ 0
GPIO27
Text GLabel 5600 2850 2    50   Input ~ 0
GPIO0
Text GLabel 5600 2950 2    50   Input ~ 0
GPIO1
Text GLabel 5600 3150 2    50   Input ~ 0
GPIO2
Text GLabel 5600 3250 2    50   Input ~ 0
GPIO3
Text GLabel 5600 3450 2    50   Input ~ 0
GPIO4
Text GLabel 5600 3550 2    50   Input ~ 0
GPIO5
Text GLabel 5600 3650 2    50   Input ~ 0
GPIO6
Text GLabel 5600 3850 2    50   Input ~ 0
GPIO7
Text GLabel 5600 3950 2    50   Input ~ 0
GPIO8
Text GLabel 5600 4050 2    50   Input ~ 0
GPIO9
Text GLabel 5600 4150 2    50   Input ~ 0
GPIO10
Text GLabel 5600 4250 2    50   Input ~ 0
GPIO11
Text GLabel 5600 4450 2    50   Input ~ 0
GPIO12
Text GLabel 5600 4550 2    50   Input ~ 0
GPIO13
Text GLabel 4400 5050 3    50   Input ~ 0
GND-6
Text GLabel 4500 5050 3    50   Input ~ 0
GND-9
Text GLabel 4600 5050 3    50   Input ~ 0
GND-14
Text GLabel 4700 5050 3    50   Input ~ 0
GND-20
Text GLabel 4800 5050 3    50   Input ~ 0
GND-25
Text GLabel 4900 5050 3    50   Input ~ 0
GND-30
Text GLabel 5000 5050 3    50   Input ~ 0
GND-34
Text GLabel 5100 5050 3    50   Input ~ 0
GND-39
Text GLabel 6750 4500 1    50   Input ~ 0
GND-39
$Comp
L power:GND #PWR0102
U 1 1 5C785652
P 6750 4500
F 0 "#PWR0102" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6755 4327 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Text GLabel 8600 4250 2    50   Input ~ 0
GPIO0
Text GLabel 8600 4350 2    50   Input ~ 0
GPIO1
Text GLabel 2650 2750 2    50   Input ~ 0
5V-2
Text GLabel 2650 2850 2    50   Input ~ 0
5V-4
Text GLabel 2150 2750 0    50   Input ~ 0
3V3-1
Text GLabel 2150 3550 0    50   Input ~ 0
3V3-17
Text GLabel 2650 3050 2    50   Input ~ 0
GPIO14
Text GLabel 2650 3150 2    50   Input ~ 0
GPIO15
Text GLabel 2650 4450 2    50   Input ~ 0
GPIO16
Text GLabel 2150 3250 0    50   Input ~ 0
GPIO17
Text GLabel 2650 3250 2    50   Input ~ 0
GPIO18
Text GLabel 2150 4450 0    50   Input ~ 0
GPIO19
Text GLabel 2650 4550 2    50   Input ~ 0
GPIO20
Text GLabel 2650 4650 2    50   Input ~ 0
GPIO21
Text GLabel 2150 3450 0    50   Input ~ 0
GPIO22
Text GLabel 2650 3450 2    50   Input ~ 0
GPIO23
Text GLabel 2650 3550 2    50   Input ~ 0
GPIO24
Text GLabel 2650 3750 2    50   Input ~ 0
GPIO25
Text GLabel 2150 4550 0    50   Input ~ 0
GPIO26
Text GLabel 2150 3350 0    50   Input ~ 0
GPIO27
Text GLabel 2150 4050 0    50   Input ~ 0
GPIO0
Text GLabel 2650 4050 2    50   Input ~ 0
GPIO1
Text GLabel 2150 2850 0    50   Input ~ 0
GPIO2
Text GLabel 2150 2950 0    50   Input ~ 0
GPIO3
Text GLabel 2150 3050 0    50   Input ~ 0
GPIO4
Text GLabel 2150 4150 0    50   Input ~ 0
GPIO5
Text GLabel 2150 4250 0    50   Input ~ 0
GPIO6
Text GLabel 2650 3950 2    50   Input ~ 0
GPIO7
Text GLabel 2650 3850 2    50   Input ~ 0
GPIO8
Text GLabel 2150 3750 0    50   Input ~ 0
GPIO9
Text GLabel 2150 3650 0    50   Input ~ 0
GPIO10
Text GLabel 2150 3850 0    50   Input ~ 0
GPIO11
Text GLabel 2650 4250 2    50   Input ~ 0
GPIO12
Text GLabel 2150 4350 0    50   Input ~ 0
GPIO13
Text GLabel 2650 2950 2    50   Input ~ 0
GND-6
Text GLabel 2150 3150 0    50   Input ~ 0
GND-9
Text GLabel 2650 3350 2    50   Input ~ 0
GND-14
Text GLabel 2650 3650 2    50   Input ~ 0
GND-20
Text GLabel 2150 3950 0    50   Input ~ 0
GND-25
Text GLabel 2650 4150 2    50   Input ~ 0
GND-30
Text GLabel 2650 4350 2    50   Input ~ 0
GND-34
Text GLabel 2150 4650 0    50   Input ~ 0
GND-39
$Comp
L power:+3V3 #PWR0107
U 1 1 5C785D55
P 8300 3850
F 0 "#PWR0107" H 8300 3700 50  0001 C CNN
F 1 "+3V3" H 8315 4023 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5C785D70
P 8100 3850
F 0 "#PWR0108" H 8100 3700 50  0001 C CNN
F 1 "+3V3" H 8115 4023 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8100 4250
Wire Wire Line
	8000 4350 8300 4350
Wire Wire Line
	8400 4450 8500 4450
Wire Wire Line
	8500 4450 8500 3850
Wire Wire Line
	8000 4450 8100 4450
$Comp
L Device:R R1
U 1 1 5C786280
P 8100 4000
F 0 "R1" H 8170 4046 50  0000 L CNN
F 1 "3k9" H 8170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4150 8100 4250
Connection ~ 8100 4250
Wire Wire Line
	8100 4250 8000 4250
$Comp
L Device:R R2
U 1 1 5C7863AA
P 8300 4000
F 0 "R2" H 8370 4046 50  0000 L CNN
F 1 "3k9" H 8370 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4000 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 8600 4350
$Comp
L Device:C C1
U 1 1 5C786C4B
P 9050 4300
F 0 "C1" H 9165 4346 50  0000 L CNN
F 1 "100n" H 9165 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 4150 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5C786E13
P 9050 4150
F 0 "#PWR0109" H 9050 4000 50  0001 C CNN
F 1 "+3V3" H 9065 4323 50  0000 C CNN
F 2 "" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C786E34
P 9050 4450
F 0 "#PWR0110" H 9050 4200 50  0001 C CNN
F 1 "GND" H 9055 4277 50  0000 C CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5C79888D
P 7900 2000
F 0 "J3" H 7950 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7950 3026 50  0000 C CNN
F 2 "rpi-zero-proto:Pad_2x20_P2.54mm" H 7900 2000 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5C798935
P 8600 2000
F 0 "J4" H 8650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8650 3026 50  0000 C CNN
F 2 "rpi-zero-proto:Pad_2x20_P2.54mm" H 8600 2000 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5C798995
P 9300 2000
F 0 "J5" H 9350 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9350 3026 50  0000 C CNN
F 2 "rpi-zero-proto:Pad_2x20_P2.54mm" H 9300 2000 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 5C798AB6
P 10000 2000
F 0 "J6" H 10080 1992 50  0000 L CNN
F 1 "Conn_01x20" H 10080 1901 50  0000 L CNN
F 2 "rpi-zero-proto:Pad_1x20_P2.54mm" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 5C798C09
P 10500 1400
F 0 "J7" H 10580 1442 50  0000 L CNN
F 1 "Conn_01x07" H 10580 1351 50  0000 L CNN
F 2 "rpi-zero-proto:Pad_1x07_P2.54mm" H 10500 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 5C798D03
P 10500 2200
F 0 "J8" H 10580 2242 50  0000 L CNN
F 1 "Conn_01x07" H 10580 2151 50  0000 L CNN
F 2 "rpi-zero-proto:Pad_1x07_P2.54mm" H 10500 2200 50  0001 C CNN
F 3 "~" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5C798EF7
P 2350 3650
F 0 "J2" H 2400 4767 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2400 4676 50  0000 C CNN
F 2 "rpi-zero-proto:Pad_2x20_P2.54mm" H 2350 3650 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2550 10250 2500
Wire Wire Line
	10250 1900 10300 1900
Wire Wire Line
	10300 2000 10250 2000
Connection ~ 10250 2000
Wire Wire Line
	10250 2000 10250 1900
Wire Wire Line
	10300 2100 10250 2100
Connection ~ 10250 2100
Wire Wire Line
	10250 2100 10250 2000
Wire Wire Line
	10300 2200 10250 2200
Connection ~ 10250 2200
Wire Wire Line
	10250 2200 10250 2100
Wire Wire Line
	10300 2300 10250 2300
Connection ~ 10250 2300
Wire Wire Line
	10250 2300 10250 2200
Wire Wire Line
	10300 2400 10250 2400
Connection ~ 10250 2400
Wire Wire Line
	10250 2400 10250 2300
Wire Wire Line
	10300 2500 10250 2500
Connection ~ 10250 2500
Wire Wire Line
	10250 2500 10250 2400
Wire Wire Line
	10300 1100 10250 1100
Wire Wire Line
	10250 1100 10250 1050
Wire Wire Line
	10300 1200 10250 1200
Wire Wire Line
	10250 1200 10250 1100
Connection ~ 10250 1100
Wire Wire Line
	10300 1300 10250 1300
Wire Wire Line
	10250 1300 10250 1200
Connection ~ 10250 1200
Wire Wire Line
	10300 1400 10250 1400
Wire Wire Line
	10250 1400 10250 1300
Connection ~ 10250 1300
Wire Wire Line
	10300 1500 10250 1500
Wire Wire Line
	10250 1500 10250 1400
Connection ~ 10250 1400
Wire Wire Line
	10300 1600 10250 1600
Wire Wire Line
	10250 1600 10250 1500
Connection ~ 10250 1500
Wire Wire Line
	10300 1700 10250 1700
Wire Wire Line
	10250 1700 10250 1600
Connection ~ 10250 1600
Text GLabel 10250 1050 1    50   Input ~ 0
3V3-1
Text GLabel 10250 2550 3    50   Input ~ 0
GND-6
$EndSCHEMATC
