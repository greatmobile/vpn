#!/bin/bash
clear
echo -e "\e[93m                       Autoscript By GREATMOBILE                "
echo -e "\e[92m   __________  _________  ______   __  _______  ____  ______    ______ "
echo -e "\e[92m  / ____/ __ \/ ____/   |/_  __/  /  |/  / __ \/ __ )/  _/ /   / ____/ "
echo -e "\e[92m / / __/ /_/ / __/ / /| | / /    / /|_/ / / / / __  |/ // /   / __/    "
echo -e "\e[92m/ /_/ / _, _/ /___/ ___ |/ /    / /  / / /_/ / /_/ // // /___/ /___    "
echo -e "\e[92m\____/_/ |_/_____/_/  |_/_/    /_/  /_/\____/_____/___/_____/_____/    "
echo -e "\e[92m         	         PREMIUM AUTOSCRIPT! "
echo -e "\e[0m                                                       "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |               Shadowsocks OBFS MENU                |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Creating Shadowsocks Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Delete Shadowsocks Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending Shadowsocks Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Check User Login Shadowsocks\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or x]: " menuss
echo -e ""
case $menuss in
1)
add-ss
;;
2)
del-ss
;;
3)
renew-ss
;;
4)
cek-ss
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
