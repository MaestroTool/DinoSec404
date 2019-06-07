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


echo   " [•]=========================[•]"
echo   " [•]Author : Maestro"
echo   " [•]Tools         : 5 Installer Tool"
echo   " [•]Facebook.    : Maestro"
echo   " [•]=========================[•]"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo  "[1] PP Guard FB"
echo "============================"
echo  "[2] Spammer"
echo "============================"
echo  "[3] Hack FB Target"
echo "============================"
echo "[4] Spam Work"
echo "============================"
echo "[5] Hack CCTV"
echo "============================"
echo "[6] Santet-Online "
echo "============================"
echo "[7] Hapus Teman FB Otomatis"
echo "============================"
echo "[8] Auto BOT FB"
echo "============================"
echo "[9] SqlMap"
echo "============================"
echo "[10] Exit"
echo ""
read -p "root@DinoSec: ~# " pil;

# PP Guard FB

case $pil in
1) git clone https://github.com/xlucifercy/GuardProfilFB.git
cd GuardProfilFB $y
php GuardFB.php $y

;;

# Spammer

2) git clone  https://github.com/xlucifercy/MaestroTvn.git
cd MaestroTvn $y
php spamm.php $y

;;

# Hack FB Massal

3) git clone https://github.com/xlucifercy/MaestroTvn.git
cd MaestroTvn $y
python2 mbffb.py $y

;;

# Spammer

4) git clone https://github.com/MaestroTool/Spammer.git
cd Spammer $y
bash Spammer.sh $y

;;

# HackCCTV

5) git clone https://github.com/xlucifercy/HackCCTV.git
cd HackCCTV $y
bash scan.sh $y

;;

# Santet-Online

6) git clone https://github.com/Gameye98/santet-online.git
cd santet-online $y
python santet.py $y
;;

7) git clone https://github.com/dandyraka/FacebookUnfriend.git
cd FacebookUnfriend $y
php unfriend.php $y
;;

# Auto BOT FB

8) git clone https://github.com/Senitopeng/BotFbBangDjon.git
cd BotFbBangDjon $y
python2 bangdjon.py $y
;;

# SqlMap

9) git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap $y
python2 SqlMap.py $y
;;

10) echo "E X I T "
;;

*) echo "L O L"
esac
done
done

