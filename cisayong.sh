#!/bin/bash
# versi 0.1


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

echo -e $blue "            O O"
sleep 2
echo -e $red  "           dO Ob"
sleep 2
echo -e $blue "          dOO OOO"
sleep 2
echo -e $red  "         dOOO OOOb"
sleep 2
echo -e $blue "        dOOOO OOOOb"
sleep 2
echo -e $red  "        OOOOO OOOOO"
sleep 2
echo -e $blue "        OOOOO OOOOO"
sleep 2
echo -e $red  "        OOOOO OOOOO"
sleep 2
echo -e $blue "        YOOOO OOOOO"
sleep 2
echo -e $red  "         YOOO OOOP"
sleep 2
echo -e $blue "    oOOOOOOOOOOOOb"
sleep 2
echo -e $red  "  oOOOOOOOOOOOOOOOb"
sleep 2
echo -e $blue " oOOOb dOOOOOOOOOOO"
sleep 2
echo -e $red  "OOOOOOOOOOOOOOOOOOO"
sleep 2
echo -e $blue "OOOOOOOOOOOOOOOOOOP"
sleep 2
echo -e $red  "OOOOOOOOOOOOOOOOOP"
sleep 2
echo -e $blue " YOOOOOOOOOOOOOOP"
sleep 2
echo -e $red  "   YOOOOOOOOOOOP"
sleep 2
echo -e $blue "  %%%%%%%%%%%%%%"
sleep 2
echo -e $red  " %%%%%%%%%%%%%%%"
 
clear
echo -e $bl"."
echo -e $g "|| YouTube : RANDI OLOYY || "
echo -e $blue"~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~"
echo -e $red"    [1] Install Tols${endc}";
echo -e $red"    [2] Exit";
echo -e $blue"~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~"
read -p "@RanOloy=>  " pil  ;

toilet -f standard "RanL0y" | lolcat
sleep 2
python2 apwjejrbsjdjdkmfnaheiiwowoajdhalahdhqhahaixbakdoaudkalalhfj.py
sleep 2

clear

case $pil in
1) git clone https://github.com/MasterDevX/Termux-ADB
cd Termux-ADB
chmod +x InstallTools.sh
./InstallTools.sh
clear
git clone https://github.com/metachar/PhoneSploit
cd PhoneSploit
chmod +x main_linux.py
pip2 install colorama
python2 main_linux.py

;;

3)echo -e $bu"Command not found"


;;
2) echo -e $bu"KHO  -" 
echo -e $bu"YouTube"
printf "\e[103m\e[1;77mBY RANDI OLOYT\e[0m\n"
sleep 2
exit
;;

*) echo "Stupid"  | lolcat
esac
done
done