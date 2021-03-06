EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Power2:+5V #PWR0101
U 1 1 5EA29C44
P 15100 750
F 0 "#PWR0101" H 15100 600 50  0001 C CNN
F 1 "+5V" H 15115 923 50  0000 C CNN
F 2 "" H 15100 750 50  0001 C CNN
F 3 "" H 15100 750 50  0001 C CNN
	1    15100 750 
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3.3V #PWR0102
U 1 1 5EA29DB3
P 15950 950
F 0 "#PWR0102" H 15950 800 50  0001 C CNN
F 1 "+3.3V" H 15965 1123 50  0000 C CNN
F 2 "" H 15950 950 50  0001 C CNN
F 3 "" H 15950 950 50  0001 C CNN
	1    15950 950 
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0103
U 1 1 5EA2B55F
P 15150 4950
F 0 "#PWR0103" H 15150 4700 50  0001 C CNN
F 1 "GND" H 15155 4777 50  0000 C CNN
F 2 "" H 15150 4950 50  0001 C CNN
F 3 "" H 15150 4950 50  0001 C CNN
	1    15150 4950
	1    0    0    -1  
$EndComp
Entry Bus Bus
	13700 850  13800 950 
Wire Wire Line
	13800 950  14400 950 
Text Label 13800 950  0    50   ~ 0
CHIP~RESET~3V
Entry Bus Bus
	13700 4350 13800 4450
Wire Wire Line
	13800 4450 14400 4450
Text Label 13800 4450 0    50   ~ 0
MODEM_TXD_3V
Entry Bus Bus
	13700 4450 13800 4550
Wire Wire Line
	13800 4550 14400 4550
Text Label 13800 4550 0    50   ~ 0
MODEM_RXD_3V
Entry Bus Bus
	13700 4250 13800 4350
Wire Wire Line
	13800 4350 14400 4350
Text Label 13800 4350 0    50   ~ 0
~CHIPSELECT3V
Entry Bus Bus
	13700 2900 13800 3000
Wire Wire Line
	13800 3000 14400 3000
Text Label 13800 3000 0    50   ~ 0
MODEM_RTS_3V
Entry Bus Bus
	13700 3000 13800 3100
Wire Wire Line
	13800 3100 14400 3100
Text Label 13800 3100 0    50   ~ 0
MODEM_CTS_3V
Entry Bus Bus
	13700 3100 13800 3200
Wire Wire Line
	13800 3200 14400 3200
Text Label 13800 3200 0    50   ~ 0
MODEM_DCD_3V
$Comp
L Power2:+3.3V #PWR0104
U 1 1 5EA2CBF5
P 9900 4650
F 0 "#PWR0104" H 9900 4500 50  0001 C CNN
F 1 "+3.3V" H 9915 4823 50  0000 C CNN
F 2 "" H 9900 4650 50  0001 C CNN
F 3 "" H 9900 4650 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0105
U 1 1 5EA2CDAE
P 9700 4650
F 0 "#PWR0105" H 9700 4500 50  0001 C CNN
F 1 "+5V" H 9715 4823 50  0000 C CNN
F 2 "" H 9700 4650 50  0001 C CNN
F 3 "" H 9700 4650 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0106
U 1 1 5EA2F39E
P 9800 5600
F 0 "#PWR0106" H 9800 5350 50  0001 C CNN
F 1 "GND" H 9805 5427 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
Entry Bus Bus
	10900 5050 10800 5150
Text Label 10800 5050 2    50   ~ 0
CHIP~RESET~3V
Wire Wire Line
	10800 5150 10200 5150
Text Label 10800 5150 2    50   ~ 0
~CHIPSELECT3V
$Comp
L Logic_LevelTranslator:TXS0108EPW U4
U 1 1 5EA34C00
P 9800 1500
F 0 "U4" H 10050 2250 50  0000 C CNN
F 1 "TXS0108EQPWRQ1" H 10250 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9800 750 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 9800 1400 50  0001 C CNN
	1    9800 1500
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+3.3V #PWR0107
U 1 1 5EA34C06
P 9900 800
F 0 "#PWR0107" H 9900 650 50  0001 C CNN
F 1 "+3.3V" H 9915 973 50  0000 C CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0001 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0108
U 1 1 5EA34C0C
P 9700 800
F 0 "#PWR0108" H 9700 650 50  0001 C CNN
F 1 "+5V" H 9715 973 50  0000 C CNN
F 2 "" H 9700 800 50  0001 C CNN
F 3 "" H 9700 800 50  0001 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0109
U 1 1 5EA34C12
P 9800 2200
F 0 "#PWR0109" H 9800 1950 50  0001 C CNN
F 1 "GND" H 9805 2027 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Entry Bus Bus
	8700 1100 8800 1200
Wire Wire Line
	8800 1200 9400 1200
Text Label 8800 1200 0    50   ~ 0
D0
Entry Bus Bus
	8700 1200 8800 1300
Wire Wire Line
	8800 1300 9400 1300
Text Label 8800 1300 0    50   ~ 0
D1
Entry Bus Bus
	8700 1300 8800 1400
Wire Wire Line
	8800 1400 9400 1400
Text Label 8800 1400 0    50   ~ 0
D2
Entry Bus Bus
	8700 1400 8800 1500
Wire Wire Line
	8800 1500 9400 1500
Text Label 8800 1500 0    50   ~ 0
D3
Entry Bus Bus
	8700 1500 8800 1600
Wire Wire Line
	8800 1600 9400 1600
Text Label 8800 1600 0    50   ~ 0
D4
Entry Bus Bus
	8700 1800 8800 1900
Wire Wire Line
	8800 1900 9400 1900
Text Label 8800 1900 0    50   ~ 0
D5
Entry Bus Bus
	8700 1700 8800 1800
Wire Wire Line
	8800 1800 9400 1800
Text Label 8800 1800 0    50   ~ 0
D6
Entry Bus Bus
	8700 1600 8800 1700
Wire Wire Line
	8800 1700 9400 1700
Text Label 8800 1700 0    50   ~ 0
D7
Entry Bus Bus
	10900 1100 10800 1200
Wire Wire Line
	10800 1200 10200 1200
Text Label 10800 1200 2    50   ~ 0
D0_3V
Entry Bus Bus
	10900 1200 10800 1300
Wire Wire Line
	10800 1300 10200 1300
Text Label 10800 1300 2    50   ~ 0
D1_3V
Entry Bus Bus
	10900 1300 10800 1400
Wire Wire Line
	10800 1400 10200 1400
Text Label 10800 1400 2    50   ~ 0
D2_3V
Entry Bus Bus
	10900 1400 10800 1500
Wire Wire Line
	10800 1500 10200 1500
Text Label 10800 1500 2    50   ~ 0
D3_3V
Entry Bus Bus
	10900 1500 10800 1600
Wire Wire Line
	10800 1600 10200 1600
Text Label 10800 1600 2    50   ~ 0
D4_3V
Entry Bus Bus
	10900 1800 10800 1900
Wire Wire Line
	10800 1900 10200 1900
Text Label 10800 1900 2    50   ~ 0
D5_3V
Entry Bus Bus
	10900 1700 10800 1800
Wire Wire Line
	10800 1800 10200 1800
Text Label 10800 1800 2    50   ~ 0
D6_3V
Entry Bus Bus
	10900 1600 10800 1700
Wire Wire Line
	10800 1700 10200 1700
Text Label 10800 1700 2    50   ~ 0
D7_3V
Entry Bus Bus
	13700 1500 13800 1600
Wire Wire Line
	13800 1600 14400 1600
Text Label 13800 1600 0    50   ~ 0
D0_3V
Entry Bus Bus
	13700 3250 13800 3350
Wire Wire Line
	13800 3350 14400 3350
Text Label 13800 3350 0    50   ~ 0
D1_3V
Entry Bus Bus
	13700 1750 13800 1850
Wire Wire Line
	13800 1850 14400 1850
Text Label 13800 1850 0    50   ~ 0
D2_3V
Entry Bus Bus
	13700 1650 13800 1750
Wire Wire Line
	13800 1750 14400 1750
Text Label 13800 1750 0    50   ~ 0
D3_3V
Entry Bus Bus
	13700 1950 13800 2050
Wire Wire Line
	13800 2050 14400 2050
Text Label 13800 2050 0    50   ~ 0
D4_3V
Entry Bus Bus
	13700 2100 13800 2200
Wire Wire Line
	13800 2200 14400 2200
Text Label 13800 2200 0    50   ~ 0
D5_3V
Entry Bus Bus
	13700 2200 13800 2300
Wire Wire Line
	13800 2300 14400 2300
Text Label 13800 2300 0    50   ~ 0
D6_3V
Entry Bus Bus
	13700 2350 13800 2450
Wire Wire Line
	13800 2450 14400 2450
Text Label 13800 2450 0    50   ~ 0
D7_3V
Entry Bus Bus
	10900 3000 10800 3100
Wire Wire Line
	10800 3100 10200 3100
Text Label 10800 3100 2    50   ~ 0
A0_3V
Entry Bus Bus
	10900 3100 10800 3200
Wire Wire Line
	10800 3200 10200 3200
Text Label 10800 3200 2    50   ~ 0
A1_3V
Entry Bus Bus
	10900 3200 10800 3300
Wire Wire Line
	10800 3300 10200 3300
Text Label 10800 3300 2    50   ~ 0
A2_3V
Entry Bus Bus
	10900 3300 10800 3400
Wire Wire Line
	10800 3400 10200 3400
Text Label 10800 3400 2    50   ~ 0
A3_3V
$Comp
L Logic_LevelTranslator:TXS0108EPW U5
U 1 1 5EA4CFFF
P 9800 3400
F 0 "U5" H 9500 4150 50  0000 C CNN
F 1 "TXS0108EQPWRQ1" H 9300 4050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9800 2650 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 9800 3300 50  0001 C CNN
	1    9800 3400
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+3.3V #PWR0110
U 1 1 5EA4D005
P 9900 2700
F 0 "#PWR0110" H 9900 2550 50  0001 C CNN
F 1 "+3.3V" H 9915 2873 50  0000 C CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0111
U 1 1 5EA4D00B
P 9700 2700
F 0 "#PWR0111" H 9700 2550 50  0001 C CNN
F 1 "+5V" H 9715 2873 50  0000 C CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0112
U 1 1 5EA4D011
P 9800 4100
F 0 "#PWR0112" H 9800 3850 50  0001 C CNN
F 1 "GND" H 9805 3927 50  0000 C CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Entry Bus Bus
	13700 1000 13800 1100
Wire Wire Line
	13800 1100 14400 1100
Text Label 13800 1100 0    50   ~ 0
A0_3V
Entry Bus Bus
	13700 1100 13800 1200
Wire Wire Line
	13800 1200 14400 1200
Text Label 13800 1200 0    50   ~ 0
A1_3V
Entry Bus Bus
	13700 1200 13800 1300
Wire Wire Line
	13800 1300 14400 1300
Text Label 13800 1300 0    50   ~ 0
A2_3V
Entry Bus Bus
	13700 1300 13800 1400
Wire Wire Line
	13800 1400 14400 1400
Text Label 13800 1400 0    50   ~ 0
A3_3V
Entry Bus Bus
	13700 3350 13800 3450
Wire Wire Line
	13800 3450 14400 3450
Text Label 13800 3450 0    50   ~ 0
CLK_3V
Entry Bus Bus
	13700 1400 13800 1500
Wire Wire Line
	13800 1500 14400 1500
Text Label 13800 1500 0    50   ~ 0
R~W~_3V
Entry Bus Bus
	10900 5150 10800 5250
Wire Wire Line
	10800 5250 10200 5250
Text Label 10800 5250 2    50   ~ 0
~NMI_3V
Entry Bus Bus
	10900 5250 10800 5350
Wire Wire Line
	10800 5350 10200 5350
Text Label 10800 5350 2    50   ~ 0
CLK_3V
Entry Bus Bus
	10900 3700 10800 3800
Wire Wire Line
	10800 3800 10200 3800
Text Label 10800 3800 2    50   ~ 0
R~W~_3V
$Comp
L CPU2:MOS6526 U7
U 1 1 5EA8885A
P 12350 2200
F 0 "U7" H 12600 3700 50  0000 C CNN
F 1 "MOS6526_SOCKET" H 12650 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 12300 2600 50  0001 C CNN
F 3 "" H 12300 2600 50  0001 C CNN
	1    12350 2200
	1    0    0    -1  
$EndComp
Entry Bus Bus
	8700 3000 8800 3100
Wire Wire Line
	8800 3100 9400 3100
Text Label 8800 3100 0    50   ~ 0
A0
Entry Bus Bus
	8700 3100 8800 3200
Wire Wire Line
	8800 3200 9400 3200
Text Label 8800 3200 0    50   ~ 0
A1
Entry Bus Bus
	8700 3200 8800 3300
Wire Wire Line
	8800 3300 9400 3300
Text Label 8800 3300 0    50   ~ 0
A2
Entry Bus Bus
	8700 3300 8800 3400
Wire Wire Line
	8800 3400 9400 3400
Text Label 8800 3400 0    50   ~ 0
A3
Entry Bus Bus
	8700 5150 8800 5250
Wire Wire Line
	8800 5250 9400 5250
Text Label 8800 5250 0    50   ~ 0
~NMI
Entry Bus Bus
	8700 5250 8800 5350
Wire Wire Line
	8800 5350 9400 5350
Text Label 8800 5350 0    50   ~ 0
CLK
Entry Bus Bus
	10900 2250 11000 2350
Wire Wire Line
	11000 2350 11600 2350
Text Label 11000 2350 0    50   ~ 0
A0
Entry Bus Bus
	10900 2350 11000 2450
Wire Wire Line
	11000 2450 11600 2450
Text Label 11000 2450 0    50   ~ 0
A1
Entry Bus Bus
	10900 2450 11000 2550
Wire Wire Line
	11000 2550 11600 2550
Text Label 11000 2550 0    50   ~ 0
A2
Entry Bus Bus
	10900 2550 11000 2650
Wire Wire Line
	11000 2650 11600 2650
Text Label 11000 2650 0    50   ~ 0
A3
Entry Bus Bus
	10900 1650 11000 1750
Wire Wire Line
	11000 1750 11600 1750
Text Label 11000 1750 0    50   ~ 0
~NMI
Entry Bus Bus
	10900 1200 11000 1300
Wire Wire Line
	11000 1300 11600 1300
Text Label 11000 1300 0    50   ~ 0
CLK
Entry Bus Bus
	8700 5050 8800 5150
Wire Wire Line
	8800 5050 9400 5050
Text Label 8800 5050 0    50   ~ 0
CHIP~RESET
Wire Wire Line
	8800 5150 9400 5150
Text Label 8800 5150 0    50   ~ 0
~CHIPSELECT
Wire Wire Line
	8800 3800 9400 3800
Text Label 8800 3800 0    50   ~ 0
R~W
Entry Bus Bus
	10900 900  11000 1000
Wire Wire Line
	11000 1000 11600 1000
Text Label 11000 1000 0    50   ~ 0
CHIP~RESET
Entry Bus Bus
	10900 2800 11000 2900
Wire Wire Line
	11000 2900 11600 2900
Text Label 11000 2900 0    50   ~ 0
R~W
Entry Bus Bus
	13700 1750 13600 1850
Wire Wire Line
	13600 1850 13000 1850
Text Label 13600 1850 2    50   ~ 0
PB1
Entry Bus Bus
	13700 2250 13600 2350
Wire Wire Line
	13600 2350 13000 2350
Text Label 13600 2350 2    50   ~ 0
PB6
Entry Bus Bus
	13700 2050 13600 2150
Wire Wire Line
	13600 2150 13000 2150
Text Label 13600 2150 2    50   ~ 0
PB4
Entry Bus Bus
	10900 1900 11000 2000
Wire Wire Line
	11000 2000 11600 2000
Text Label 11000 2000 0    50   ~ 0
SP2
Entry Bus Bus
	550  550  650  650 
Wire Wire Line
	650  650  1250 650 
Text Label 650  650  0    50   ~ 0
SP1
Entry Bus Bus
	13700 1050 13600 1150
Wire Wire Line
	13600 1150 13000 1150
Text Label 13600 1150 2    50   ~ 0
PA2
Entry Bus Bus
	13700 1650 13600 1750
Wire Wire Line
	13600 1750 13000 1750
Text Label 13600 1750 2    50   ~ 0
PB0
Entry Bus Bus
	10900 1500 11000 1600
Wire Wire Line
	11000 1600 11600 1600
Text Label 11000 1600 0    50   ~ 0
~FLAG2
Entry Bus Bus
	13700 2350 13600 2450
Wire Wire Line
	13600 2450 13000 2450
Text Label 13600 2450 2    50   ~ 0
PB7
Entry Bus Bus
	10900 1800 11000 1900
Wire Wire Line
	11000 1900 11600 1900
Text Label 11000 1900 0    50   ~ 0
CNT2
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5EAD6700
P 1450 650
F 0 "J1" H 1530 692 50  0000 L CNN
F 1 "SP1" H 1530 601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 650 50  0001 C CNN
F 3 "~" H 1450 650 50  0001 C CNN
	1    1450 650 
	1    0    0    -1  
$EndComp
Entry Bus Bus
	550  750  650  850 
Wire Wire Line
	650  850  1250 850 
Text Label 650  850  0    50   ~ 0
A7
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EADBD6C
P 1450 850
F 0 "J2" H 1530 892 50  0000 L CNN
F 1 "A7" H 1530 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 850 50  0001 C CNN
F 3 "~" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L CPU2:MOS6526 U8
U 1 1 5EAE1461
P 12350 5500
F 0 "U8" H 12500 7000 50  0000 C CNN
F 1 "MOS6526_CHIP" H 12600 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 12300 5900 50  0001 C CNN
F 3 "" H 12300 5900 50  0001 C CNN
	1    12350 5500
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0113
U 1 1 5EAE5E1D
P 12300 3600
F 0 "#PWR0113" H 12300 3350 50  0001 C CNN
F 1 "GND" H 12305 3427 50  0000 C CNN
F 2 "" H 12300 3600 50  0001 C CNN
F 3 "" H 12300 3600 50  0001 C CNN
	1    12300 3600
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0114
U 1 1 5EAE61B0
P 12300 4000
F 0 "#PWR0114" H 12300 3850 50  0001 C CNN
F 1 "+5V" H 12315 4173 50  0000 C CNN
F 2 "" H 12300 4000 50  0001 C CNN
F 3 "" H 12300 4000 50  0001 C CNN
	1    12300 4000
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0115
U 1 1 5EAE655F
P 12300 700
F 0 "#PWR0115" H 12300 550 50  0001 C CNN
F 1 "+5V" H 12300 850 50  0000 C CNN
F 2 "" H 12300 700 50  0001 C CNN
F 3 "" H 12300 700 50  0001 C CNN
	1    12300 700 
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0116
U 1 1 5EAE6CA8
P 12300 6900
F 0 "#PWR0116" H 12300 6650 50  0001 C CNN
F 1 "GND" H 12305 6727 50  0000 C CNN
F 2 "" H 12300 6900 50  0001 C CNN
F 3 "" H 12300 6900 50  0001 C CNN
	1    12300 6900
	1    0    0    -1  
$EndComp
Entry Bus Bus
	13700 950  13600 1050
Wire Wire Line
	13600 1050 13000 1050
Text Label 13600 1050 2    50   ~ 0
PA1
Entry Bus Bus
	13700 850  13600 950 
Wire Wire Line
	13600 950  13000 950 
Text Label 13600 950  2    50   ~ 0
PA0
Entry Bus Bus
	13700 1150 13600 1250
Wire Wire Line
	13600 1250 13000 1250
Text Label 13600 1250 2    50   ~ 0
PA3
Entry Bus Bus
	13700 1250 13600 1350
Wire Wire Line
	13600 1350 13000 1350
Text Label 13600 1350 2    50   ~ 0
PA4
Entry Bus Bus
	13700 1350 13600 1450
Wire Wire Line
	13600 1450 13000 1450
Text Label 13600 1450 2    50   ~ 0
PA5
Entry Bus Bus
	13700 1450 13600 1550
Wire Wire Line
	13600 1550 13000 1550
Text Label 13600 1550 2    50   ~ 0
PA6
Entry Bus Bus
	13700 1550 13600 1650
Wire Wire Line
	13600 1650 13000 1650
Text Label 13600 1650 2    50   ~ 0
PA7
Entry Bus Bus
	13700 1950 13600 2050
Wire Wire Line
	13600 2050 13000 2050
Text Label 13600 2050 2    50   ~ 0
PB3
Entry Bus Bus
	13700 1850 13600 1950
Wire Wire Line
	13600 1950 13000 1950
Text Label 13600 1950 2    50   ~ 0
PB2
Entry Bus Bus
	13700 2150 13600 2250
Wire Wire Line
	13600 2250 13000 2250
Text Label 13600 2250 2    50   ~ 0
PB5
Entry Bus Bus
	13700 2550 13600 2650
Wire Wire Line
	13600 2650 13000 2650
Text Label 13600 2650 2    50   ~ 0
D0
Entry Bus Bus
	13700 2650 13600 2750
Wire Wire Line
	13600 2750 13000 2750
Text Label 13600 2750 2    50   ~ 0
D1
Entry Bus Bus
	13700 2750 13600 2850
Wire Wire Line
	13600 2850 13000 2850
Text Label 13600 2850 2    50   ~ 0
D2
Entry Bus Bus
	13700 2850 13600 2950
Wire Wire Line
	13600 2950 13000 2950
Text Label 13600 2950 2    50   ~ 0
D3
Entry Bus Bus
	13700 2950 13600 3050
Wire Wire Line
	13600 3050 13000 3050
Text Label 13600 3050 2    50   ~ 0
D4
Entry Bus Bus
	13700 3050 13600 3150
Wire Wire Line
	13600 3150 13000 3150
Text Label 13600 3150 2    50   ~ 0
D5
Entry Bus Bus
	13700 3150 13600 3250
Wire Wire Line
	13600 3250 13000 3250
Text Label 13600 3250 2    50   ~ 0
D6
Entry Bus Bus
	13700 3250 13600 3350
Wire Wire Line
	13600 3350 13000 3350
Text Label 13600 3350 2    50   ~ 0
D7
Entry Bus Bus
	13700 5850 13600 5950
Wire Wire Line
	13600 5950 13000 5950
Text Label 13600 5950 2    50   ~ 0
D0
Entry Bus Bus
	13700 5950 13600 6050
Wire Wire Line
	13600 6050 13000 6050
Text Label 13600 6050 2    50   ~ 0
D1
Entry Bus Bus
	13700 6050 13600 6150
Wire Wire Line
	13600 6150 13000 6150
Text Label 13600 6150 2    50   ~ 0
D2
Entry Bus Bus
	13700 6150 13600 6250
Wire Wire Line
	13600 6250 13000 6250
Text Label 13600 6250 2    50   ~ 0
D3
Entry Bus Bus
	13700 6250 13600 6350
Wire Wire Line
	13600 6350 13000 6350
Text Label 13600 6350 2    50   ~ 0
D4
Entry Bus Bus
	13700 6350 13600 6450
Wire Wire Line
	13600 6450 13000 6450
Text Label 13600 6450 2    50   ~ 0
D5
Entry Bus Bus
	13700 6450 13600 6550
Wire Wire Line
	13600 6550 13000 6550
Text Label 13600 6550 2    50   ~ 0
D6
Entry Bus Bus
	13700 6550 13600 6650
Wire Wire Line
	13600 6650 13000 6650
Text Label 13600 6650 2    50   ~ 0
D7
Entry Bus Bus
	13700 5050 13600 5150
Wire Wire Line
	13600 5150 13000 5150
Text Label 13600 5150 2    50   ~ 0
PB1
Entry Bus Bus
	13700 5550 13600 5650
Wire Wire Line
	13600 5650 13000 5650
Text Label 13600 5650 2    50   ~ 0
PB6
Entry Bus Bus
	13700 5350 13600 5450
Wire Wire Line
	13600 5450 13000 5450
Text Label 13600 5450 2    50   ~ 0
PB4
Entry Bus Bus
	13700 4350 13600 4450
Wire Wire Line
	13600 4450 13000 4450
Text Label 13600 4450 2    50   ~ 0
PA2
Entry Bus Bus
	13700 4950 13600 5050
Wire Wire Line
	13600 5050 13000 5050
Text Label 13600 5050 2    50   ~ 0
PB0
Entry Bus Bus
	13700 5650 13600 5750
Wire Wire Line
	13600 5750 13000 5750
Text Label 13600 5750 2    50   ~ 0
PB7
Entry Bus Bus
	13700 4250 13600 4350
Wire Wire Line
	13600 4350 13000 4350
Text Label 13600 4350 2    50   ~ 0
PA1
Entry Bus Bus
	13700 4150 13600 4250
Wire Wire Line
	13600 4250 13000 4250
Text Label 13600 4250 2    50   ~ 0
PA0
Entry Bus Bus
	13700 4450 13600 4550
Wire Wire Line
	13600 4550 13000 4550
Text Label 13600 4550 2    50   ~ 0
PA3
Entry Bus Bus
	13700 4550 13600 4650
Wire Wire Line
	13600 4650 13000 4650
Text Label 13600 4650 2    50   ~ 0
PA4
Entry Bus Bus
	13700 4650 13600 4750
Wire Wire Line
	13600 4750 13000 4750
Text Label 13600 4750 2    50   ~ 0
PA5
Entry Bus Bus
	13700 4750 13600 4850
Wire Wire Line
	13600 4850 13000 4850
Text Label 13600 4850 2    50   ~ 0
PA6
Entry Bus Bus
	13700 4850 13600 4950
Wire Wire Line
	13600 4950 13000 4950
Text Label 13600 4950 2    50   ~ 0
PA7
Entry Bus Bus
	13700 5250 13600 5350
Wire Wire Line
	13600 5350 13000 5350
Text Label 13600 5350 2    50   ~ 0
PB3
Entry Bus Bus
	13700 5150 13600 5250
Wire Wire Line
	13600 5250 13000 5250
Text Label 13600 5250 2    50   ~ 0
PB2
Entry Bus Bus
	13700 5450 13600 5550
Wire Wire Line
	13600 5550 13000 5550
Text Label 13600 5550 2    50   ~ 0
PB5
Entry Bus Bus
	10900 1400 11000 1500
Wire Wire Line
	11000 1500 11600 1500
Text Label 11000 1500 0    50   ~ 0
~PC
Entry Bus Bus
	10900 2000 11000 2100
Wire Wire Line
	11000 2100 11600 2100
Text Label 11000 2100 0    50   ~ 0
TOD
Entry Bus Bus
	10900 3100 11000 3200
Wire Wire Line
	11000 3200 11600 3200
Text Label 11000 3200 0    50   ~ 0
~CE
Entry Bus Bus
	10900 5550 11000 5650
Wire Wire Line
	11000 5650 11600 5650
Text Label 11000 5650 0    50   ~ 0
A0
Entry Bus Bus
	10900 5650 11000 5750
Wire Wire Line
	11000 5750 11600 5750
Text Label 11000 5750 0    50   ~ 0
A1
Entry Bus Bus
	10900 5750 11000 5850
Wire Wire Line
	11000 5850 11600 5850
Text Label 11000 5850 0    50   ~ 0
A2
Entry Bus Bus
	10900 5850 11000 5950
Wire Wire Line
	11000 5950 11600 5950
Text Label 11000 5950 0    50   ~ 0
A3
Entry Bus Bus
	10900 4950 11000 5050
Wire Wire Line
	11000 5050 11600 5050
Text Label 11000 5050 0    50   ~ 0
~NMI
Entry Bus Bus
	10900 4500 11000 4600
Wire Wire Line
	11000 4600 11600 4600
Text Label 11000 4600 0    50   ~ 0
CLK
Entry Bus Bus
	10900 4200 11000 4300
Wire Wire Line
	11000 4300 11600 4300
Text Label 11000 4300 0    50   ~ 0
CHIP~RESET
Entry Bus Bus
	10900 6100 11000 6200
Wire Wire Line
	11000 6200 11600 6200
Text Label 11000 6200 0    50   ~ 0
R~W
Entry Bus Bus
	10900 5200 11000 5300
Wire Wire Line
	11000 5300 11600 5300
Text Label 11000 5300 0    50   ~ 0
SP2
Entry Bus Bus
	10900 4800 11000 4900
Wire Wire Line
	11000 4900 11600 4900
Text Label 11000 4900 0    50   ~ 0
~FLAG2
Entry Bus Bus
	10900 5100 11000 5200
Wire Wire Line
	11000 5200 11600 5200
Text Label 11000 5200 0    50   ~ 0
CNT2
Entry Bus Bus
	10900 4700 11000 4800
Wire Wire Line
	11000 4800 11600 4800
Text Label 11000 4800 0    50   ~ 0
~PC
Entry Bus Bus
	10900 5300 11000 5400
Wire Wire Line
	11000 5400 11600 5400
Text Label 11000 5400 0    50   ~ 0
TOD
Entry Bus Bus
	10900 6400 11000 6500
Wire Wire Line
	11000 6500 11600 6500
Text Label 11000 6500 0    50   ~ 0
~CE6526
Entry Bus Bus
	6500 1100 6400 1200
Text Label 6400 1200 2    50   ~ 0
~CHIPSELECT
Entry Bus Bus
	3700 1550 3800 1650
Text Label 3800 1650 0    50   ~ 0
~CE
Entry Bus Bus
	13700 2450 13800 2550
Wire Wire Line
	13800 2550 14400 2550
Text Label 13800 2550 0    50   ~ 0
GATE_ENABLE_3V
Entry Bus Bus
	10900 2900 10800 3000
Wire Wire Line
	10800 3000 10200 3000
Text Label 10800 3000 2    50   ~ 0
GATE_ENABLE_3V
Entry Bus Bus
	10900 4950 10800 5050
Entry Bus Bus
	8700 4950 8800 5050
Entry Bus Bus
	10900 1000 10800 1100
Wire Wire Line
	10800 1100 10200 1100
Text Label 10800 1100 2    50   ~ 0
GATE_ENABLE_3V
Entry Bus Bus
	6500 1650 6400 1750
Text Label 6400 1750 2    50   ~ 0
~CE6526
Entry Bus Bus
	3700 1000 3800 1100
Text Label 3800 1100 0    50   ~ 0
A7
Wire Wire Line
	10200 4950 10300 4950
Wire Wire Line
	10300 4950 10300 4650
Wire Wire Line
	10300 4650 9900 4650
Connection ~ 9900 4650
$Comp
L 74xx:74LS00 U1
U 1 1 5F33A6FD
P 4550 1200
F 0 "U1" H 4550 1525 50  0000 C CNN
F 1 "74ABT00PW,112" H 4550 1434 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4550 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 5F33BC84
P 4550 1750
F 0 "U1" H 4550 2075 50  0000 C CNN
F 1 "74ABT00PW,112" H 4550 1984 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4550 1750 50  0001 C CNN
	2    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 3 1 5F33C6F0
P 5650 1200
F 0 "U1" H 5650 1525 50  0000 C CNN
F 1 "74ABT00PW,112" H 5650 1434 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5650 1200 50  0001 C CNN
	3    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 5F33D308
P 5650 1750
F 0 "U1" H 5650 2075 50  0000 C CNN
F 1 "74ABT00PW,112" H 5650 1984 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5650 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5650 1750 50  0001 C CNN
	4    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 5 1 5F33EBC5
P 2500 1300
F 0 "U1" H 2730 1346 50  0000 L CNN
F 1 "74ABT00PW,112" H 2730 1255 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2500 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2500 1300 50  0001 C CNN
	5    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0117
U 1 1 5F33F9BF
P 2500 1800
F 0 "#PWR0117" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2505 1627 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0118
U 1 1 5F34005E
P 2500 800
F 0 "#PWR0118" H 2500 650 50  0001 C CNN
F 1 "+5V" H 2515 973 50  0000 C CNN
F 2 "" H 2500 800 50  0001 C CNN
F 3 "" H 2500 800 50  0001 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4250 1850
Wire Wire Line
	4250 1300 4250 1100
Connection ~ 4250 1100
Wire Wire Line
	4250 1100 4250 1050
Wire Wire Line
	4250 1050 5150 1050
Wire Wire Line
	5150 1050 5150 1100
Wire Wire Line
	5150 1100 5350 1100
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1300
Wire Wire Line
	5000 1300 5350 1300
Wire Wire Line
	4850 1200 5250 1200
Wire Wire Line
	5250 1200 5250 1650
Wire Wire Line
	5250 1650 5350 1650
Wire Wire Line
	5000 1750 5000 1850
Wire Wire Line
	5000 1850 5350 1850
Connection ~ 5000 1750
$Comp
L Device:C_Small C1
U 1 1 5F4C4572
P 650 1900
F 0 "C1" H 742 1946 50  0000 L CNN
F 1 "100n" H 742 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 650 1900 50  0001 C CNN
F 3 "~" H 650 1900 50  0001 C CNN
	1    650  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F4C4F9F
P 1050 1900
F 0 "C4" H 1142 1946 50  0000 L CNN
F 1 "100n" H 1142 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 1900 50  0001 C CNN
F 3 "~" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F4D812A
P 1450 1900
F 0 "C5" H 1542 1946 50  0000 L CNN
F 1 "100n" H 1542 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F4EB391
P 650 2850
F 0 "C2" H 742 2896 50  0000 L CNN
F 1 "100n" H 742 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 650 2850 50  0001 C CNN
F 3 "~" H 650 2850 50  0001 C CNN
	1    650  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1800 1050 1800
Connection ~ 1050 1800
Wire Wire Line
	1050 1800 1450 1800
Wire Wire Line
	650  2000 1050 2000
Connection ~ 1050 2000
Wire Wire Line
	1050 2000 1450 2000
$Comp
L Power2:GND #PWR0119
U 1 1 5F5266C3
P 650 2000
F 0 "#PWR0119" H 650 1750 50  0001 C CNN
F 1 "GND" H 655 1827 50  0000 C CNN
F 2 "" H 650 2000 50  0001 C CNN
F 3 "" H 650 2000 50  0001 C CNN
	1    650  2000
	1    0    0    -1  
$EndComp
Connection ~ 650  2000
$Comp
L Power2:+5V #PWR0120
U 1 1 5F526779
P 650 1800
F 0 "#PWR0120" H 650 1650 50  0001 C CNN
F 1 "+5V" H 665 1973 50  0000 C CNN
F 2 "" H 650 1800 50  0001 C CNN
F 3 "" H 650 1800 50  0001 C CNN
	1    650  1800
	1    0    0    -1  
$EndComp
Connection ~ 650  1800
$Comp
L Power2:GND #PWR0121
U 1 1 5F526E52
P 650 2950
F 0 "#PWR0121" H 650 2700 50  0001 C CNN
F 1 "GND" H 655 2777 50  0000 C CNN
F 2 "" H 650 2950 50  0001 C CNN
F 3 "" H 650 2950 50  0001 C CNN
	1    650  2950
	1    0    0    -1  
$EndComp
$Comp
L Power2:+3.3V #PWR0122
U 1 1 5F527AE7
P 650 2750
F 0 "#PWR0122" H 650 2600 50  0001 C CNN
F 1 "+3.3V" H 665 2923 50  0000 C CNN
F 2 "" H 650 2750 50  0001 C CNN
F 3 "" H 650 2750 50  0001 C CNN
	1    650  2750
	1    0    0    -1  
$EndComp
Text Label 8600 1100 2    50   ~ 0
ENABLEMODEM_3V
Text Label 13800 1950 0    50   ~ 0
ENABLEMODEM_3V
Entry Bus Bus
	13700 1850 13800 1950
Wire Wire Line
	13800 1950 14400 1950
Entry Bus Bus
	6500 3200 6600 3300
Text Label 6600 3300 0    50   ~ 0
CNT2
Entry Bus Bus
	6500 3100 6600 3200
Text Label 6600 3200 0    50   ~ 0
PB7
$Comp
L Logic_LevelTranslator:TXS0108EPW U2
U 1 1 5F6153F7
P 7600 1500
F 0 "U2" H 7850 2250 50  0000 C CNN
F 1 "TXS0108EQPWRQ1" H 8050 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7600 750 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 7600 1400 50  0001 C CNN
	1    7600 1500
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+3.3V #PWR0123
U 1 1 5F6153FD
P 7700 800
F 0 "#PWR0123" H 7700 650 50  0001 C CNN
F 1 "+3.3V" H 7715 973 50  0000 C CNN
F 2 "" H 7700 800 50  0001 C CNN
F 3 "" H 7700 800 50  0001 C CNN
	1    7700 800 
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0124
U 1 1 5F615403
P 7500 800
F 0 "#PWR0124" H 7500 650 50  0001 C CNN
F 1 "+5V" H 7515 973 50  0000 C CNN
F 2 "" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0125
U 1 1 5F615409
P 7600 2200
F 0 "#PWR0125" H 7600 1950 50  0001 C CNN
F 1 "GND" H 7605 2027 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6500 1600 6600 1700
Wire Wire Line
	6600 1700 7200 1700
Text Label 6600 1700 0    50   ~ 0
PB1
Entry Bus Bus
	6500 1800 6600 1900
Wire Wire Line
	6600 1900 7200 1900
Text Label 6600 1900 0    50   ~ 0
PB4
Entry Bus Bus
	6500 1700 6600 1800
Wire Wire Line
	6600 1800 7200 1800
Text Label 6600 1800 0    50   ~ 0
PB6
Entry Bus Bus
	6500 1300 6600 1400
Wire Wire Line
	6600 1400 7200 1400
Text Label 6600 1400 0    50   ~ 0
~FLAG2
Entry Bus Bus
	6500 1400 6600 1500
Wire Wire Line
	6600 1500 7200 1500
Text Label 6600 1500 0    50   ~ 0
PB0
Entry Bus Bus
	6500 1500 6600 1600
Wire Wire Line
	6600 1600 7200 1600
Text Label 6600 1600 0    50   ~ 0
SP2
Entry Bus Bus
	6500 1100 6600 1200
Wire Wire Line
	6600 1200 7200 1200
Text Label 6600 1200 0    50   ~ 0
PA2
Entry Bus Bus
	6500 1200 6600 1300
Wire Wire Line
	6600 1300 7200 1300
Text Label 6600 1300 0    50   ~ 0
SP1
Entry Bus Bus
	8700 1200 8600 1300
Wire Wire Line
	8600 1300 8000 1300
Text Label 8600 1300 2    50   ~ 0
MODEM_RXD_3V
Entry Bus Bus
	8700 1100 8600 1200
Wire Wire Line
	8600 1200 8000 1200
Text Label 8600 1200 2    50   ~ 0
MODEM_RXD_3V
Entry Bus Bus
	8700 1500 8600 1600
Wire Wire Line
	8600 1600 8000 1600
Text Label 8600 1600 2    50   ~ 0
MODEM_TXD_3V
Entry Bus Bus
	8700 1400 8600 1500
Wire Wire Line
	8600 1500 8000 1500
Text Label 8600 1500 2    50   ~ 0
MODEM_TXD_3V
Entry Bus Bus
	8700 1300 8600 1400
Wire Wire Line
	8600 1400 8000 1400
Text Label 8600 1400 2    50   ~ 0
MODEM_TXD_3V
Entry Bus Bus
	8700 1700 8600 1800
Wire Wire Line
	8600 1800 8000 1800
Text Label 8600 1800 2    50   ~ 0
MODEM_CTS_3V
Entry Bus Bus
	8700 1800 8600 1900
Wire Wire Line
	8600 1900 8000 1900
Text Label 8600 1900 2    50   ~ 0
MODEM_DCD_3V
Entry Bus Bus
	8700 1600 8600 1700
Wire Wire Line
	8600 1700 8000 1700
Text Label 8600 1700 2    50   ~ 0
MODEM_RTS_3V
Entry Bus Bus
	8700 1000 8600 1100
Wire Wire Line
	8600 1100 8000 1100
$Comp
L CPU2:TXS0104EPW U3
U 1 1 5F8B8421
P 7600 3500
F 0 "U3" H 7300 4250 50  0000 C CNN
F 1 "TXS0104EPW" H 7200 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7600 2750 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0104e.pdf" H 7600 3400 50  0001 C CNN
	1    7600 3500
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+3.3V #PWR0126
U 1 1 5F8BB71B
P 7700 2800
F 0 "#PWR0126" H 7700 2650 50  0001 C CNN
F 1 "+3.3V" H 7715 2973 50  0000 C CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0127
U 1 1 5F8BB721
P 7500 2800
F 0 "#PWR0127" H 7500 2650 50  0001 C CNN
F 1 "+5V" H 7515 2973 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0128
U 1 1 5F8BB727
P 7600 3750
F 0 "#PWR0128" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7605 3577 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Text Label 8600 3100 2    50   ~ 0
ENABLEMODEM_3V
Entry Bus Bus
	8700 3000 8600 3100
Wire Wire Line
	8600 3100 8000 3100
Wire Wire Line
	6600 3200 7200 3200
Wire Wire Line
	6600 3300 7200 3300
Wire Wire Line
	8000 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3300
Wire Wire Line
	8050 3300 8000 3300
$Comp
L CPU2:TXS0104EPW U6
U 1 1 5FA65D3B
P 9800 5350
F 0 "U6" H 9500 6100 50  0000 C CNN
F 1 "TXS0104EPW" H 9400 6000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9800 4600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0104e.pdf" H 9800 5250 50  0001 C CNN
	1    9800 5350
	-1   0    0    -1  
$EndComp
Wire Bus Line
	6500 500  8700 500 
Connection ~ 8700 500 
Wire Wire Line
	10200 5050 10800 5050
Connection ~ 6500 500 
Wire Bus Line
	8700 500  10900 500 
Connection ~ 10900 500 
Wire Bus Line
	10900 500  13700 500 
Wire Wire Line
	5950 1200 6400 1200
Wire Wire Line
	5950 1750 6400 1750
Wire Bus Line
	550  500  3700 500 
Connection ~ 3700 500 
Wire Bus Line
	3700 500  6500 500 
Wire Wire Line
	3800 1100 4250 1100
Wire Wire Line
	3800 1650 4250 1650
Connection ~ 4250 1650
Entry Bus Bus
	8700 3700 8800 3800
Text Label 8800 3700 0    50   ~ 0
A6
Wire Wire Line
	8800 3700 9400 3700
Entry Bus Bus
	8700 3600 8800 3700
Text Label 13800 2750 0    50   ~ 0
A6_3V
Wire Wire Line
	13800 2750 14400 2750
Entry Bus Bus
	13700 2650 13800 2750
Text Label 13800 2900 0    50   ~ 0
A5_3V
Wire Wire Line
	13800 2900 14400 2900
Text Label 10800 3500 2    50   ~ 0
A4_3V
Wire Wire Line
	10800 3500 10200 3500
Entry Bus Bus
	10900 3400 10800 3500
Text Label 8800 3600 0    50   ~ 0
A5
Wire Wire Line
	8800 3600 9400 3600
Entry Bus Bus
	8700 3500 8800 3600
Text Label 8800 3500 0    50   ~ 0
A4
Wire Wire Line
	8800 3500 9400 3500
Entry Bus Bus
	8700 3400 8800 3500
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FD37D3B
P 1450 1300
F 0 "J5" H 1530 1342 50  0000 L CNN
F 1 "A4" H 1530 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Text Label 650  1300 0    50   ~ 0
A4
Wire Wire Line
	650  1300 1250 1300
Entry Bus Bus
	550  1200 650  1300
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FD1F99D
P 1450 1150
F 0 "J4" H 1530 1192 50  0000 L CNN
F 1 "A5" H 1530 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Text Label 650  1150 0    50   ~ 0
A5
Wire Wire Line
	650  1150 1250 1150
Entry Bus Bus
	550  1050 650  1150
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FD07BAB
P 1450 1000
F 0 "J3" H 1530 1042 50  0000 L CNN
F 1 "A6" H 1530 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Text Label 650  1000 0    50   ~ 0
A6
Wire Wire Line
	650  1000 1250 1000
Entry Bus Bus
	550  900  650  1000
Text Label 13800 2650 0    50   ~ 0
A4_3V
Wire Wire Line
	13800 2650 14400 2650
Entry Bus Bus
	13700 2550 13800 2650
Text Label 10800 3600 2    50   ~ 0
A5_3V
Wire Wire Line
	10800 3600 10200 3600
Entry Bus Bus
	10900 3500 10800 3600
Text Label 10800 3700 2    50   ~ 0
A6_3V
Wire Wire Line
	10800 3700 10200 3700
Entry Bus Bus
	10900 3600 10800 3700
Entry Bus Bus
	13700 2800 13800 2900
Text Label 13800 4250 0    50   ~ 0
~NMI_3V
Wire Wire Line
	13800 4250 14400 4250
Entry Bus Bus
	13700 4150 13800 4250
$Comp
L Device:C_Small C3
U 1 1 60464610
P 1000 2850
F 0 "C3" H 1092 2896 50  0000 L CNN
F 1 "100n" H 1092 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 2850 50  0001 C CNN
F 3 "~" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2750 650  2750
Connection ~ 650  2750
Wire Wire Line
	1000 2950 650  2950
Connection ~ 650  2950
$Comp
L Device:C_Small C7
U 1 1 60A6DB44
P 1850 1900
F 0 "C7" H 1942 1946 50  0000 L CNN
F 1 "100n" H 1942 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1850 1800
Wire Wire Line
	1450 2000 1850 2000
$Comp
L Device:C_Small C6
U 1 1 60A88120
P 1350 2850
F 0 "C6" H 1442 2896 50  0000 L CNN
F 1 "100n" H 1442 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 2850 50  0001 C CNN
F 3 "~" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1000 2750
Wire Wire Line
	1350 2950 1000 2950
NoConn ~ 8000 3400
NoConn ~ 8000 3500
NoConn ~ 7200 3400
NoConn ~ 7200 3500
NoConn ~ 9400 4850
NoConn ~ 9400 4900
NoConn ~ 7200 3000
NoConn ~ 7200 3050
$Comp
L CPU2:ESP32-DEVKIT-C U9
U 1 1 5EBD448B
P 14900 1850
F 0 "U9" H 15994 896 50  0000 L CNN
F 1 "ESP32-DEVKIT-C" H 15994 805 50  0000 L CNN
F 2 "CPU2:ESP32-DEV1" H 14900 2150 50  0001 C CNN
F 3 "" H 14900 2150 50  0001 C CNN
	1    14900 1850
	1    0    0    -1  
$EndComp
Wire Bus Line
	3700 500  3700 1550
Wire Bus Line
	550  500  550  1200
Wire Bus Line
	6500 500  6500 3200
Wire Bus Line
	8700 500  8700 5250
Wire Bus Line
	10900 500  10900 6400
Wire Bus Line
	13700 500  13700 6550
$EndSCHEMATC
