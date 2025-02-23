#!/bin/bash


BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White
UWhite='\033[4;37m'       # White
On_IPurple='\033[0;105m'  #
On_IRed='\033[0;101m'
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White
NC='\e[0m'

# // Export Color & Information
export RED='\033[0;31m'
export GREEN='\033[0;32m'
export YELLOW='\033[0;33m'
export BLUE='\033[0;34m'
export PURPLE='\033[0;35m'
export CYAN='\033[0;36m'
export LIGHT='\033[0;37m'
export NC='\033[0m'

# // Export Banner Status Information
export EROR="[${RED} EROR ${NC}]"
export INFO="[${YELLOW} INFO ${NC}]"
export OKEY="[${GREEN} OKEY ${NC}]"
export PENDING="[${YELLOW} PENDING ${NC}]"
export SEND="[${YELLOW} SEND ${NC}]"
export RECEIVE="[${YELLOW} RECEIVE ${NC}]"

# // Export Align
export BOLD="\e[1m"
export WARNING="${RED}\e[5m"
export UNDERLINE="\e[4m"

red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
cyan='\x1b[96m'
white='\x1b[37m'
bold='\033[1m'
off='\x1b[m'

clear
echo -e ""
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│                 BANDWITH MONITOR                │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e "  ${BICyan}[${BIGreen}1${BICyan}]${BIGreen}   Lihat Total Bandwith Tersisa${NC}"

echo -e "  ${BICyan}[${BIGreen}2${BICyan}]${BIGreen}   Tabel Penggunaan Setiap 5 Menit${NC}"

echo -e "  ${BICyan}[${BIGreen}3${BICyan}]${BIGreen}   Tabel Penggunaan Setiap Jam${NC}"

echo -e "  ${BICyan}[${BIGreen}4${BICyan}]${BIGreen}   Tabel Penggunaan Setiap Hari${NC}"

echo -e "  ${BICyan}[${BIGreen}5${BICyan}]${BIGreen}   Tabel Penggunaan Setiap Bulan${NC}"
echo -e "  ${BICyan}[${BIGreen}6${BICyan}]${BIGreen}   Tabel Penggunaan Setiap Tahun${NC}"
echo -e "  ${BICyan}[${BIGreen}7${BICyan}]${BIGreen}   Tabel Penggunaan Tertinggi${NC}"

echo -e "  ${BICyan}[${BIGreen}8${BICyan}]${BIGreen}   Statistik Penggunaan Setiap Jam${NC}"

echo -e "  ${BICyan}[${BIGreen}9${BICyan}]${BIGreen}   Lihat Penggunaan Aktif Saat Ini${NC}"

echo -e "  ${BICyan}[${BIGreen}10${BICyan}]${BIGreen}  Lihat Trafik Penggunaan Aktif Saat Ini [5s]${NC}"

echo -e "  ${BICyan}[${BIGreen}0${BICyan}]${BIGreen}   Back To Menu${NC}"

echo -e "  ${BICyan}[${BIGreen}x${BICyan}]${BIGreen}   Exit${NC}"
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${green}"
read -p "     [#]  Masukkan Nomor :  " noo
echo -e "${off}"

case $noo in
1)
echo -e ""
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│          TOTAL BANDWITH SERVER TERSISA          │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e ""

vnstat

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

2)
echo -e ""
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│        PENGGUNAAN BANDWITH SETIAP 5 MENIT       │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e ""

vnstat -5

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

3)
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│         PENGGUNAAN BANDWITH SETIAP SEJAM        │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e ""

vnstat -h

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

4)
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│         PENGGUNAAN BANDWITH SETIAP HARI         │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e ""

vnstat -d

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

5)
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│         PENGGUNAAN BANDWITH SETIAP BULAN        │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e ""

vnstat -m

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

6)
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│         PENGGUNAAN BANDWITH SETIAP TAHUN        │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e ""

vnstat -y

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

7)
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│          PENGGUNAAN BANDWITH TERTINGGI          │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e ""

vnstat -t

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

8)
echo -e ""
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│      GRAFIK BANDWITH TERPAKAI SETIAP JAM        │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e ""

vnstat -hg

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

9)
echo -e ""
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│            LIVE BANDWITH SAAT INI               │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e " ${green}CTRL+C Untuk Berhenti!${off}"
echo -e ""

vnstat -l

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

10)
echo -e ""
echo -e "┌─────────────────────────────────────────────────┐" | lolcat
echo -e "│     LIVE TRAFIK PENGGUNAAN BANDWITH SAAT INI    │" | lolcat
echo -e "└─────────────────────────────────────────────────┘" | lolcat
echo -e ""

vnstat -tr

echo -e ""
echo -e "${BICyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "$baris2" | lolcat
;;

0)
sleep 1
menu
;;


0)
sleep 1
exit
;;

*)
sleep 1
echo -e "${red}Nomor Yang Anda Masukkan Salah!${off}"
;;
esac
read -n 1 -s -r -p "Press any key to back on menu"

menu
