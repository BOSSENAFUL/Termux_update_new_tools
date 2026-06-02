#!/bin/bash


green='\033[1;32m'
red='\033[1;31m'
cyan='\033[1;36m'
yellow='\033[1;33m'
white='\033[1;37m'
reset='\033[0m'

clear


echo -e "${cyan}"
figlet -f slant "CYBER ENAFUL" | lolcat
echo -e "${white}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "${yellow}  DEVELOPED BY : ${red}OWNER ENAFUL (CYBER  ENAFUL)"
echo -e "${yellow}  STATUS       : ${green}ULTIMATE TERMUX SETUP"
echo -e "${white}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${reset}"
echo ""

echo -e "${yellow}[*] প্যাকেজ আপডেট ও ইনস্টলেশন শুরু হচ্ছে...${reset}"
sleep 2


apt update -y && apt upgrade -y
termux-setup-storage -y
pkg install python python2 git figlet cmatrix toilet neofetch lolcat -y


pip install requests mechanize bs4 rich pyfiglet lolcat

clear

echo -e "${green}"
figlet -f slant "OWNER" | lolcat
figlet -f slant "ENAFUL" | lolcat
echo -e "${cyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${reset}"
echo -e "${white}        SUCCESSFULLY UPDATED BY : ${yellow}OWNER ENAFUL${reset}"
echo -e "${cyan}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${reset}"


neofetch --ascii_distro android

echo ""
echo -e "${green}আপনার Termux এখন পুরোপুরি প্রস্তুত, BOSS!${reset}" | lolcat
echo ""


echo -e "${red}Starting System Dashboard in 3 seconds...${reset}"
sleep 3
cmatrix -n -b -u 10 -C green
