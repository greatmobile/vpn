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
echo -e "\e[94m    |                        SSTP MENU                   |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create Account SSTP\e[0m\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Delete SSTP Account\e[0m\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending SSTP Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Check User Login SSTP\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or x]: " menusstp
echo -e ""
case $menusstp in
1)
add-sstp
;;
2)
del-sstp
;;
3)
renew-sstp
;;
4)
cek-sstp
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
