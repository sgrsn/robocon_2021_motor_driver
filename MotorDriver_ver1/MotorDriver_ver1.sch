EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	6700 5400 7425 5400
Connection ~ 6700 5400
Wire Wire Line
	6700 5600 6700 5400
Wire Wire Line
	5475 5600 6700 5600
Text Label 5475 5600 0    50   ~ 0
LSS
Wire Wire Line
	6800 2750 7400 2750
Connection ~ 6800 2750
Wire Wire Line
	6800 2450 6800 2750
Wire Wire Line
	5500 2450 6800 2450
Wire Wire Line
	6525 3150 6525 2750
Text Label 5500 2450 0    50   ~ 0
VDRAIN
Wire Wire Line
	8325 4300 8325 4625
Connection ~ 8325 4300
Wire Wire Line
	5500 4300 8325 4300
Text Label 5500 4300 0    50   ~ 0
SB
Wire Wire Line
	6525 3925 6525 4100
Connection ~ 6525 3925
Wire Wire Line
	6525 3550 6525 3925
Wire Wire Line
	5500 3925 6525 3925
Text Label 5500 3925 0    50   ~ 0
SA
Connection ~ 6525 2750
Wire Wire Line
	6525 2750 5500 2750
Text Label 5500 2750 0    50   ~ 0
VBB
Wire Wire Line
	9750 4550 9750 5775
Connection ~ 9750 4550
Wire Wire Line
	10425 4550 9750 4550
Wire Wire Line
	10425 4100 10425 4550
Wire Wire Line
	9750 3475 9750 2250
Connection ~ 9750 3475
Wire Wire Line
	10425 3475 9750 3475
Wire Wire Line
	10425 3800 10425 3475
$Comp
L Device:CP C2
U 1 1 5F85A4D0
P 10425 3950
F 0 "C2" H 10543 3996 50  0000 L CNN
F 1 "CP" H 10543 3905 50  0000 L CNN
F 2 "" H 10463 3800 50  0001 C CNN
F 3 "~" H 10425 3950 50  0001 C CNN
	1    10425 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2750 8325 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2250 7400 2750
Wire Wire Line
	9750 2250 7400 2250
Wire Wire Line
	9750 3750 9750 3475
Wire Wire Line
	8325 2750 8325 3125
Wire Wire Line
	6525 2750 6800 2750
Wire Wire Line
	7425 5400 8325 5400
Connection ~ 7425 5400
Wire Wire Line
	7425 5775 7425 5400
Wire Wire Line
	9750 5775 7425 5775
Wire Wire Line
	9750 4150 9750 4550
Wire Wire Line
	8325 5400 8325 5025
Wire Wire Line
	6525 5400 6700 5400
Wire Wire Line
	6525 5050 6525 5400
$Comp
L Device:Battery BT1
U 1 1 5F8558AF
P 9750 3950
F 0 "BT1" H 9858 3996 50  0000 L CNN
F 1 "Battery" H 9858 3905 50  0000 L CNN
F 2 "" V 9750 4010 50  0001 C CNN
F 3 "~" V 9750 4010 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4825 7575 4825
Text Label 7275 4825 0    50   ~ 0
GLB
Wire Wire Line
	5475 4850 5775 4850
Text Label 5475 4850 0    50   ~ 0
GLA
Wire Wire Line
	7275 3325 7575 3325
Text Label 7275 3325 0    50   ~ 0
GHB
Wire Wire Line
	5475 3350 5775 3350
Text Label 5475 3350 0    50   ~ 0
GHA
Wire Wire Line
	8325 4100 8325 4300
Connection ~ 8325 4100
Wire Wire Line
	7775 4100 8325 4100
Wire Wire Line
	6525 4100 6525 4650
Connection ~ 6525 4100
Wire Wire Line
	7075 4100 6525 4100
$Comp
L myLibrary:Motor L1
U 1 1 5F840476
P 7425 3950
F 0 "L1" H 7425 4145 60  0000 C CNN
F 1 "Motor" H 7425 4039 60  0000 C CNN
F 2 "" H 7425 3950 60  0000 C CNN
F 3 "" H 7425 3950 60  0000 C CNN
	1    7425 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3525 8325 4100
Wire Wire Line
	7875 4825 8025 4825
$Comp
L Device:R R_GLB1
U 1 1 5F84145F
P 7725 4825
F 0 "R_GLB1" V 7518 4825 50  0000 C CNN
F 1 "47" V 7609 4825 50  0000 C CNN
F 2 "" V 7655 4825 50  0001 C CNN
F 3 "~" H 7725 4825 50  0001 C CNN
	1    7725 4825
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5F841455
P 8225 4825
F 0 "Q4" H 8429 4871 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8429 4780 50  0000 L CNN
F 2 "" H 8425 4925 50  0001 C CNN
F 3 "~" H 8225 4825 50  0001 C CNN
	1    8225 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4850 6225 4850
$Comp
L Device:R R_GLA1
U 1 1 5F84144A
P 5925 4850
F 0 "R_GLA1" V 5718 4850 50  0000 C CNN
F 1 "47" V 5809 4850 50  0000 C CNN
F 2 "" V 5855 4850 50  0001 C CNN
F 3 "~" H 5925 4850 50  0001 C CNN
	1    5925 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5F841440
P 6425 4850
F 0 "Q2" H 6629 4896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6629 4805 50  0000 L CNN
F 2 "" H 6625 4950 50  0001 C CNN
F 3 "~" H 6425 4850 50  0001 C CNN
	1    6425 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3325 8025 3325
$Comp
L Device:R R_GHB1
U 1 1 5F8412EA
P 7725 3325
F 0 "R_GHB1" V 7518 3325 50  0000 C CNN
F 1 "47" V 7609 3325 50  0000 C CNN
F 2 "" V 7655 3325 50  0001 C CNN
F 3 "~" H 7725 3325 50  0001 C CNN
	1    7725 3325
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5F8412E4
P 8225 3325
F 0 "Q3" H 8429 3371 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8429 3280 50  0000 L CNN
F 2 "" H 8425 3425 50  0001 C CNN
F 3 "~" H 8225 3325 50  0001 C CNN
	1    8225 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3350 6225 3350
$Comp
L Device:R R_GHA1
U 1 1 5F7C091C
P 5925 3350
F 0 "R_GHA1" V 5718 3350 50  0000 C CNN
F 1 "47" V 5809 3350 50  0000 C CNN
F 2 "" V 5855 3350 50  0001 C CNN
F 3 "~" H 5925 3350 50  0001 C CNN
	1    5925 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5F7BF866
P 6425 3350
F 0 "Q1" H 6629 3396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6629 3305 50  0000 L CNN
F 2 "" H 6625 3450 50  0001 C CNN
F 3 "~" H 6425 3350 50  0001 C CNN
	1    6425 3350
	1    0    0    -1  
$EndComp
$Comp
L myLibrary:GND #PWR02
U 1 1 5F8F3004
P 1925 4825
F 0 "#PWR02" H 1925 4575 50  0001 C CNN
F 1 "GND" H 1930 4652 50  0000 C CNN
F 2 "" H 1925 4825 50  0000 C CNN
F 3 "" H 1925 4825 50  0000 C CNN
	1    1925 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 4750 1925 4825
Wire Wire Line
	1925 4350 2275 4350
Connection ~ 1925 4350
Wire Wire Line
	1925 4450 1925 4350
Wire Wire Line
	1650 4350 1925 4350
$Comp
L Device:C C_VBB1
U 1 1 5F8E8D9B
P 1925 4600
F 0 "C_VBB1" H 2040 4646 50  0000 L CNN
F 1 "0.1u" H 2040 4555 50  0000 L CNN
F 2 "" H 1963 4450 50  0001 C CNN
F 3 "~" H 1925 4600 50  0001 C CNN
	1    1925 4600
	1    0    0    -1  
$EndComp
Connection ~ 4300 3950
Wire Wire Line
	4300 4075 4300 3950
Wire Wire Line
	4300 4475 4300 4375
$Comp
L myLibrary:GND #PWR05
U 1 1 5F8DF5D0
P 4300 4475
F 0 "#PWR05" H 4300 4225 50  0001 C CNN
F 1 "GND" H 4305 4302 50  0000 C CNN
F 2 "" H 4300 4475 50  0000 C CNN
F 3 "" H 4300 4475 50  0000 C CNN
	1    4300 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_5V
U 1 1 5F8DF035
P 4300 4225
F 0 "C_5V" H 4425 4150 50  0000 L CNN
F 1 "0.1uF" H 4425 4050 50  0000 L CNN
F 2 "" H 4338 4075 50  0001 C CNN
F 3 "~" H 4300 4225 50  0001 C CNN
	1    4300 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4050 3450 4050
Wire Wire Line
	4825 3550 4825 3725
$Comp
L myLibrary:GND #PWR07
U 1 1 5F8CDBBB
P 4825 3725
F 0 "#PWR07" H 4825 3475 50  0001 C CNN
F 1 "GND" H 4830 3552 50  0000 C CNN
F 2 "" H 4825 3725 50  0000 C CNN
F 3 "" H 4825 3725 50  0000 C CNN
	1    4825 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3250 4825 3250
$Comp
L Device:R R_DEAD1
U 1 1 5F8C9FDC
P 4825 3400
F 0 "R_DEAD1" H 4895 3446 50  0000 L CNN
F 1 "3k" H 4895 3355 50  0000 L CNN
F 2 "" V 4755 3400 50  0001 C CNN
F 3 "~" H 4825 3400 50  0001 C CNN
	1    4825 3400
	1    0    0    -1  
$EndComp
$Comp
L myLibrary:GND #PWR03
U 1 1 5F8BCDDB
P 2825 4675
F 0 "#PWR03" H 2825 4425 50  0001 C CNN
F 1 "GND" H 2830 4502 50  0000 C CNN
F 2 "" H 2825 4675 50  0000 C CNN
F 3 "" H 2825 4675 50  0000 C CNN
	1    2825 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4600 2825 4675
Wire Wire Line
	1825 3250 2275 3250
Wire Wire Line
	1825 3150 2275 3150
Text Label 1825 3250 0    50   ~ 0
LSS
Text Label 1825 3150 0    50   ~ 0
VDRAIN
Wire Wire Line
	3375 3850 3450 3850
Wire Wire Line
	3375 3750 3450 3750
Wire Wire Line
	3375 3650 3450 3650
Wire Wire Line
	3375 3550 3450 3550
Text Label 3450 3550 0    50   ~ 0
RESET
Text Label 3450 3650 0    50   ~ 0
PWMH
Text Label 3450 3750 0    50   ~ 0
PWML
Text Label 3450 3850 0    50   ~ 0
SR
Wire Wire Line
	975  4450 975  4225
$Comp
L myLibrary:GND #PWR01
U 1 1 5F88C9A4
P 975 4450
F 0 "#PWR01" H 975 4200 50  0001 C CNN
F 1 "GND" H 980 4277 50  0000 C CNN
F 2 "" H 975 4450 50  0000 C CNN
F 3 "" H 975 4450 50  0000 C CNN
	1    975  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3850 975  3925
Wire Wire Line
	2275 3850 975  3850
$Comp
L Device:C C_REG1
U 1 1 5F88A038
P 975 4075
F 0 "C_REG1" H 1090 4121 50  0000 L CNN
F 1 "22u" H 1090 4030 50  0000 L CNN
F 2 "" H 1013 3925 50  0001 C CNN
F 3 "~" H 975 4075 50  0001 C CNN
	1    975  4075
	1    0    0    -1  
$EndComp
$Comp
L myLibrary:A3921 U1
U 1 1 5F842EC4
P 2825 3050
F 0 "U1" H 2825 3175 50  0000 C CNN
F 1 "A3921" H 2825 3084 50  0000 C CNN
F 2 "" H 2825 3050 50  0001 C CNN
F 3 "" H 2825 3050 50  0001 C CNN
	1    2825 3050
	1    0    0    -1  
$EndComp
Text Label 2025 3350 0    50   ~ 0
GLB
Wire Wire Line
	2025 3350 2275 3350
Text Label 2025 3550 0    50   ~ 0
GHB
Text Label 2025 4050 0    50   ~ 0
GHA
Text Label 2025 4250 0    50   ~ 0
GLA
Wire Wire Line
	2025 3550 2275 3550
Wire Wire Line
	2275 4050 2025 4050
Wire Wire Line
	2275 4250 2025 4250
$Comp
L Device:C C_P1
U 1 1 5F8468C6
P 3650 4500
F 0 "C_P1" H 3765 4546 50  0000 L CNN
F 1 "4.7u" H 3765 4455 50  0000 L CNN
F 2 "" H 3688 4350 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3375 4350
Wire Wire Line
	3375 4450 3375 4650
Wire Wire Line
	3375 4650 3650 4650
$Comp
L myLibrary:GND #PWR04
U 1 1 5F8480E6
P 4025 4325
F 0 "#PWR04" H 4025 4075 50  0001 C CNN
F 1 "GND" H 4030 4152 50  0000 C CNN
F 2 "" H 4025 4325 50  0000 C CNN
F 3 "" H 4025 4325 50  0000 C CNN
	1    4025 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4250 4025 4250
Wire Wire Line
	4025 4250 4025 4325
Text Label 3450 4050 0    50   ~ 0
PHASE
Wire Wire Line
	3375 3350 4050 3350
Wire Wire Line
	4525 3550 4525 3150
$Comp
L myLibrary:GND #PWR06
U 1 1 5F851AEF
P 4525 3975
F 0 "#PWR06" H 4525 3725 50  0001 C CNN
F 1 "GND" H 4530 3802 50  0000 C CNN
F 2 "" H 4525 3975 50  0000 C CNN
F 3 "" H 4525 3975 50  0000 C CNN
	1    4525 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3975 4525 3850
Text Label 1650 4350 0    50   ~ 0
VBB
Text Label 1350 3450 0    50   ~ 0
SB
$Comp
L Device:C C_BOOTB1
U 1 1 5F86B894
P 1825 3650
F 0 "C_BOOTB1" V 1573 3650 50  0000 C CNN
F 1 "4.7u" V 1664 3650 50  0000 C CNN
F 2 "" H 1863 3500 50  0001 C CNN
F 3 "~" H 1825 3650 50  0001 C CNN
	1    1825 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 3650 1975 3650
Wire Wire Line
	1350 3450 1575 3450
Wire Wire Line
	1675 3650 1575 3650
Wire Wire Line
	1575 3650 1575 3450
Connection ~ 1575 3450
Wire Wire Line
	1575 3450 2275 3450
Text Label 1375 4150 0    50   ~ 0
SA
Wire Wire Line
	1375 4150 1575 4150
$Comp
L Device:C C_BOOTA1
U 1 1 5F87439B
P 1825 3950
F 0 "C_BOOTA1" V 1675 3950 50  0000 C CNN
F 1 "4.7u" V 1950 3950 50  0000 C CNN
F 2 "" H 1863 3800 50  0001 C CNN
F 3 "~" H 1825 3950 50  0001 C CNN
	1    1825 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 3950 1975 3950
Wire Wire Line
	1675 3950 1575 3950
Wire Wire Line
	1575 3950 1575 4150
Connection ~ 1575 4150
Wire Wire Line
	1575 4150 2275 4150
Text Label 4375 3950 0    50   ~ 0
5V
Wire Wire Line
	4375 3950 4300 3950
Wire Wire Line
	3375 3150 4525 3150
Text Label 4525 2500 0    50   ~ 0
5V
Wire Wire Line
	4525 3150 4525 3000
Connection ~ 4525 3150
Wire Wire Line
	4525 2700 4525 2500
Wire Wire Line
	3375 3950 4300 3950
Text Label 4050 3450 0    50   ~ 0
FF1
Text Label 4050 3350 0    50   ~ 0
FF2
Text Label 1225 1250 0    50   ~ 0
5V
Wire Wire Line
	3375 3450 4050 3450
Text Label 650  1975 0    50   ~ 0
FF1
$Comp
L Transistor_BJT:2SC1945 Q5
U 1 1 5F91412C
P 1625 1975
F 0 "Q5" H 1817 2021 50  0000 L CNN
F 1 "2SC1945" H 1817 1930 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1825 1900 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 1625 1975 50  0001 L CNN
	1    1625 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1975 1225 1800
Wire Wire Line
	650  1975 1225 1975
Wire Wire Line
	1425 1975 1225 1975
Connection ~ 1225 1975
Wire Wire Line
	1725 1025 1725 825 
Text Label 1725 825  0    50   ~ 0
5V
$Comp
L myLibrary:GND #PWR08
U 1 1 5F93EBD7
P 1725 2400
F 0 "#PWR08" H 1725 2150 50  0001 C CNN
F 1 "GND" H 1730 2227 50  0000 C CNN
F 2 "" H 1725 2400 50  0000 C CNN
F 3 "" H 1725 2400 50  0000 C CNN
	1    1725 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 2175 1725 2400
Wire Wire Line
	1225 1250 1225 1500
$Comp
L Device:LED D1
U 1 1 5F95B1DF
P 1725 1475
F 0 "D1" V 1764 1358 50  0000 R CNN
F 1 "LED" V 1673 1358 50  0000 R CNN
F 2 "" H 1725 1475 50  0001 C CNN
F 3 "~" H 1725 1475 50  0001 C CNN
	1    1725 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 1625 1725 1775
$Comp
L Device:R R?
U 1 1 5F93007E
P 1225 1650
F 0 "R?" H 1295 1696 50  0000 L CNN
F 1 "1k" H 1295 1605 50  0000 L CNN
F 2 "" V 1155 1650 50  0001 C CNN
F 3 "~" H 1225 1650 50  0001 C CNN
	1    1225 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F930753
P 1725 1175
F 0 "R?" H 1795 1221 50  0000 L CNN
F 1 "1k" H 1795 1130 50  0000 L CNN
F 2 "" V 1655 1175 50  0001 C CNN
F 3 "~" H 1725 1175 50  0001 C CNN
	1    1725 1175
	1    0    0    -1  
$EndComp
Text Label 2925 1225 0    50   ~ 0
5V
$Comp
L Transistor_BJT:2SC1945 Q6
U 1 1 5F96A7C7
P 3325 1950
F 0 "Q6" H 3517 1996 50  0000 L CNN
F 1 "2SC1945" H 3517 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3525 1875 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3325 1950 50  0001 L CNN
	1    3325 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1950 2925 1775
Wire Wire Line
	2350 1950 2925 1950
Wire Wire Line
	3125 1950 2925 1950
Connection ~ 2925 1950
$Comp
L Device:R R?
U 1 1 5F96A7D5
P 3425 1150
F 0 "R?" H 3495 1196 50  0000 L CNN
F 1 "1k" H 3495 1105 50  0000 L CNN
F 2 "" V 3355 1150 50  0001 C CNN
F 3 "~" H 3425 1150 50  0001 C CNN
	1    3425 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 1000 3425 800 
Text Label 3425 800  0    50   ~ 0
5V
$Comp
L myLibrary:GND #PWR09
U 1 1 5F96A7E1
P 3425 2375
F 0 "#PWR09" H 3425 2125 50  0001 C CNN
F 1 "GND" H 3430 2202 50  0000 C CNN
F 2 "" H 3425 2375 50  0000 C CNN
F 3 "" H 3425 2375 50  0000 C CNN
	1    3425 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2150 3425 2375
$Comp
L Device:R R?
U 1 1 5F96A7EC
P 2925 1625
F 0 "R?" H 2995 1671 50  0000 L CNN
F 1 "1k" H 2995 1580 50  0000 L CNN
F 2 "" V 2855 1625 50  0001 C CNN
F 3 "~" H 2925 1625 50  0001 C CNN
	1    2925 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1225 2925 1475
$Comp
L Device:LED D2
U 1 1 5F96A7F7
P 3425 1450
F 0 "D2" V 3464 1333 50  0000 R CNN
F 1 "LED" V 3373 1333 50  0000 R CNN
F 2 "" H 3425 1450 50  0001 C CNN
F 3 "~" H 3425 1450 50  0001 C CNN
	1    3425 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 1600 3425 1750
Text Label 2350 1950 0    50   ~ 0
FF2
$Comp
L Device:R R?
U 1 1 5F9738CA
P 4525 2850
F 0 "R?" H 4595 2896 50  0000 L CNN
F 1 "2k" H 4595 2805 50  0000 L CNN
F 2 "" V 4455 2850 50  0001 C CNN
F 3 "~" H 4525 2850 50  0001 C CNN
	1    4525 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F974159
P 4525 3700
F 0 "R?" H 4595 3746 50  0000 L CNN
F 1 "1k" H 4595 3655 50  0000 L CNN
F 2 "" V 4455 3700 50  0001 C CNN
F 3 "~" H 4525 3700 50  0001 C CNN
	1    4525 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	675  3925 675  3850
Wire Wire Line
	675  3850 975  3850
Connection ~ 975  3850
Wire Wire Line
	675  4450 675  4225
$Comp
L myLibrary:GND #PWR?
U 1 1 5F9C4483
P 675 4450
F 0 "#PWR?" H 675 4200 50  0001 C CNN
F 1 "GND" H 680 4277 50  0000 C CNN
F 2 "" H 675 4450 50  0000 C CNN
F 3 "" H 675 4450 50  0000 C CNN
	1    675  4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_REG
U 1 1 5F9BFF08
P 675 4075
F 0 "C_REG" H 525 4450 50  0000 L CNN
F 1 "0.1u" H 525 4350 50  0000 L CNN
F 2 "" H 713 3925 50  0001 C CNN
F 3 "~" H 675 4075 50  0001 C CNN
	1    675  4075
	1    0    0    -1  
$EndComp
Text Notes 3300 4950 0    50   ~ 0
C_P=0.47u is fine, \nbut unified at 4.7u \nconsidering the implementation efficiency.
$EndSCHEMATC
