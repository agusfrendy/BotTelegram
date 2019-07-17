#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet INSTALLER | lolcat

echo " OWNER : AGUS FRENDY " | lolcat
echo " DESKRIPTION SCRIPT :\n Installer Bot Telegram ( Bitcoin , Bch , Dogecoin , Litecoin , Zcash ) " | lolcat
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying
To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you :)..."
sleep 1
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo  " "
echo  "=============== MENU BOT ===============" | lolcat
echo  ""
echo  "[1] INSTALL MODULE FOR BOT " | lolcat
echo  "[2] BTC CLICK BOT " | lolcat
echo  "[3] DOGE CLICK BOT " | lolcat
echo  "[4] LTC CLICK BOT " | lolcat
echo  "[5] BCH CLICK BOT " | lolcat
echo  "[6] ZEC CLICK BOT " | lolcat
echo  "[7] EXIT " | lolcat
echo  " "
read -p  " ➡ Silahkan Pilih Bot :" pil;

# BTC CLICK BOT

case $pil in

1) pkg install update && pkg install upgrade -y
pkg install git -y
pkg install python -y
pkg install pip -y

;;

2) git clone https://github.com/agusfrendy/btc
cd btc
pip install -r requirements.txt
ls | lolcat

;;
