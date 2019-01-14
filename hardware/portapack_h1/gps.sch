EESchema Schematic File Version 4
LIBS:portapack_h1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "PortaPack H1"
Date "2018-08-20"
Rev "20180820"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2014-2018 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ublox:MAX-M8 U8
U 1 1 5B7E0C1A
P 5800 2900
F 0 "U8" H 5800 3650 60  0000 C CNN
F 1 "MAX-M8" H 5800 3550 60  0000 C CNN
F 2 "ublox:MAX-M8" H 5800 2900 60  0001 C CNN
F 3 "" H 5800 2900 60  0001 C CNN
F 4 "DNP" H 5800 3450 50  0000 C CNN "DNP"
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5B7E0D14
P 4600 3450
F 0 "C19" V 4250 3450 50  0000 C CNN
F 1 "10N" V 4350 3450 50  0000 C CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 4638 3300 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
F 4 "DNP" V 4450 3450 50  0000 C CNN "DNP"
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B7E0E02
P 4350 2900
F 0 "L1" H 4403 2946 50  0000 L CNN
F 1 "27N" H 4403 2855 50  0000 L CNN
F 2 "ipc_indc:IPC_INDC100X50X60L20N" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
F 4 "DNP" H 4450 2750 50  0000 C CNN "DNP"
	1    4350 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B7E0F42
P 4600 3700
F 0 "#PWR0108" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4605 3527 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B7E0F5A
P 5100 3400
F 0 "#PWR0109" H 5100 3150 50  0001 C CNN
F 1 "GND" H 5105 3227 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2700
Wire Wire Line
	5200 2700 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5100 3000
Wire Wire Line
	5200 2600 4100 2600
Text HLabel 3200 3100 0    60   BiDi ~ 0
SDA
Text HLabel 3200 3500 0    60   BiDi ~ 0
SCL
$Comp
L power:GND #PWR0110
U 1 1 5B7E1247
P 6500 3400
F 0 "#PWR0110" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6505 3227 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3400
Text HLabel 7800 1800 2    60   Input ~ 0
V_BACKUP
Text HLabel 6650 1800 0    60   Input ~ 0
VCC
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6400 2700 6800 2700
$Comp
L tp:TP TP7
U 1 1 5B7E1777
P 4900 3300
F 0 "TP7" H 4750 3300 50  0000 C CNN
F 1 "TP" H 4900 3300 50  0001 C CNN
F 2 "tp:TP_1MM" H 4900 3300 60  0001 C CNN
F 3 "" H 4900 3300 60  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5200 3300
Text HLabel 6900 3000 2    60   Output ~ 0
TIMEPULSE
Wire Wire Line
	6400 3000 6900 3000
$Comp
L tp:TP TP8
U 1 1 5B7E20D6
P 7000 2900
F 0 "TP8" H 6850 2900 50  0000 C CNN
F 1 "TP" H 7000 2900 50  0001 C CNN
F 2 "tp:TP_1MM" H 7000 2900 60  0001 C CNN
F 3 "" H 7000 2900 60  0001 C CNN
	1    7000 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2900 6900 2900
$Comp
L tp:TP TP9
U 1 1 5B7E27BE
P 7000 3100
F 0 "TP9" H 6850 3100 50  0000 C CNN
F 1 "TP" H 7000 3100 50  0001 C CNN
F 2 "tp:TP_1MM" H 7000 3100 60  0001 C CNN
F 3 "" H 7000 3100 60  0001 C CNN
	1    7000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3100 6900 3100
Text HLabel 7800 2500 2    60   Input ~ 0
RESET#
Wire Wire Line
	6400 2500 7700 2500
$Comp
L Device:C C20
U 1 1 5B7E512B
P 6800 3450
F 0 "C20" H 6915 3496 50  0000 L CNN
F 1 "100N" H 6915 3405 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 6838 3300 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
F 4 "DNP" H 7000 3300 50  0000 C CNN "DNP"
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B7E5197
P 6800 3700
F 0 "#PWR0111" H 6800 3450 50  0001 C CNN
F 1 "GND" H 6805 3527 50  0000 C CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3700
Wire Wire Line
	6800 2700 6800 2600
$Comp
L Device:R R25
U 1 1 5B7E62C8
P 7700 2750
F 0 "R25" H 7770 2796 50  0000 L CNN
F 1 "100K" V 7700 2650 50  0000 L CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" V 7630 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
F 4 "DNP" H 7850 2700 50  0000 C CNN "DNP"
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B7E633A
P 7700 3000
F 0 "#PWR0112" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7705 2827 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2600 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7700 2500 7800 2500
Wire Wire Line
	7700 2900 7700 3000
$Comp
L passive:FBEAD FB1
U 1 1 5B7E9718
P 3550 3100
F 0 "FB1" H 3550 3300 50  0000 C CNN
F 1 "FBEAD" H 3544 3227 50  0001 C CNN
F 2 "ipc_beadc:IPC_BEADC160X80X95L40N" H 3544 3234 60  0001 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
F 4 "DNP" H 3550 3200 50  0000 C CNN "DNP"
F 5 "Murata" H 0   0   50  0001 C CNN "Mfr"
F 6 "BLM18HE152SN1D" H 0   0   50  0001 C CNN "Part"
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L passive:FBEAD FB3
U 1 1 5B7E9798
P 3550 3500
F 0 "FB3" H 3550 3700 50  0000 C CNN
F 1 "FBEAD" H 3544 3627 50  0001 C CNN
F 2 "ipc_beadc:IPC_BEADC160X80X95L40N" H 3550 3500 60  0001 C CNN
F 3 "" H 3550 3500 60  0000 C CNN
F 4 "DNP" H 3550 3600 50  0000 C CNN "DNP"
F 5 "Murata" H 0   0   50  0001 C CNN "Mfr"
F 6 "BLM18HE152SN1D" H 0   0   50  0001 C CNN "Part"
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3200
Wire Wire Line
	3900 3200 5200 3200
$Comp
L Device:R R24
U 1 1 5B7EC300
P 7550 1800
F 0 "R24" V 7450 1800 50  0000 C CNN
F 1 "0R" V 7550 1800 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" V 7480 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
F 4 "DNP" V 7650 1800 50  0000 C CNN "DNP"
	1    7550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5B7ED5AD
P 7050 1800
F 0 "R23" V 6950 1800 50  0000 C CNN
F 1 "0R" V 7050 1800 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" V 6980 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
F 4 "DNP" V 7150 1800 50  0000 C CNN "DNP"
	1    7050 1800
	0    1    1    0   
$EndComp
NoConn ~ 5200 2800
Wire Wire Line
	5200 3000 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5100 3400
Text HLabel 6900 3200 2    60   Output ~ 0
TX_READY
Wire Wire Line
	6400 3200 6900 3200
$Comp
L conn_rf:CONN_COAX P1
U 1 1 5B78522B
P 2550 2600
F 0 "P1" H 2505 2844 60  0000 C CNN
F 1 "CONN_COAX" H 2505 2829 40  0001 C CNN
F 2 "amp_te:1909763-1" H 2505 2754 60  0001 C CNN
F 3 "" H 2550 2600 60  0000 C CNN
F 4 "DNP" H 2505 2746 50  0000 C CNN "DNP"
F 5 "AMP/TE" H 0   0   50  0001 C CNN "Mfr"
F 6 "1909763-1" H 0   0   50  0001 C CNN "Part"
	1    2550 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B7852CC
P 2550 2900
F 0 "#PWR0113" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2550 2900
Wire Wire Line
	3800 3100 5200 3100
$Comp
L Device:R R26
U 1 1 5B78A3E5
P 4850 2900
F 0 "R26" V 4750 2900 50  0000 C CNN
F 1 "10R" V 4850 2900 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
F 4 "DNP" V 4950 2900 50  0000 C CNN "DNP"
	1    4850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2900 5000 2900
Wire Wire Line
	4700 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3300
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	4600 2900 4500 2900
Connection ~ 4600 2900
Wire Wire Line
	4200 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	2700 2600 4100 2600
Wire Wire Line
	7800 1800 7700 1800
Wire Wire Line
	7400 1800 7300 1800
Wire Wire Line
	6650 1800 6800 1800
Wire Wire Line
	6800 2600 6800 1800
Connection ~ 6800 2600
Connection ~ 6800 1800
Wire Wire Line
	6800 1800 6900 1800
Wire Wire Line
	6400 2800 7300 2800
Wire Wire Line
	7300 1800 7300 2800
Connection ~ 7300 1800
Wire Wire Line
	7300 1800 7200 1800
Wire Wire Line
	6800 2700 6800 3300
Connection ~ 6800 2700
$EndSCHEMATC