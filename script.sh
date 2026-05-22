#!/bin/bash

# WARNA OP
G='\033[1;32m' # ijo
Y='\033[1;33m' # kuning  
B='\033[1;34m' # biru
C='\033[1;36m' # cyan
M='\033[1;35m' # magenta
R='\033[0m'    # reset

clear
echo -e "${G}☠️  LEVEL 12  ☠️"
echo -e "${M}===================="
echo -e "${C}  MATRIX HACK MODE  "
echo -e "${M}====================${R}"
sleep 1

# LOADING BAR 1
echo -ne "${Y}[*] Inisialisasi System...     "
for i in {1..25}; do
    echo -ne "${C}▓"
    sleep 0.05
done
echo -e " ${G}DONE${R}"
sleep 0.5

# LOADING BAR 2
echo -ne "${Y}[*] Bypass Firewall Utama...   "
for i in {1..25}; do
    echo -ne "${C}▓"
    sleep 0.04
done
echo -e " ${G}DONE${R}"
sleep 0.5

# LOADING BAR 3
echo -ne "${Y}[*] Inject Payload Matrix...   "
for i in {1..25}; do
    echo -ne "${C}▓"
    sleep 0.03
done
echo -e " ${G}DONE${R}"
sleep 0.5

echo ""
echo -e "${G}☠️  AKSES ROOT DITERIMA  ☠️"
echo -e "${M}========================${R}"
echo -e "${B}Waktu    : ${R}$(date)"
echo -e "${B}Device   : ${R}$(getprop ro.product.model)"
echo -e "${B}Username : ${R}$(whoami)"
echo ""
echo -e "${G}SELAMAT DATANG DI MATRIX, BRO! ☠️💚${R}"
