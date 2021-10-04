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
echo -e "\e[94m    |                     WIREGUARD MENU                 |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create Wireguard Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Delete Wireguard Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Check User Login Wireguard\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Extending Wireguard Account Active Life\e[0m"
echo -e "\e[1;31m* [5]\e[0m \e[1;32m: Check Wireguard User Interface\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-5 or x]: " menuwg
echo -e ""
case $menuwg in
1)
add-wg
;;
2)
del-wg
;;
3)
cek-wg
;;
4)
renew-wg
;;
5)
wg show
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
