#! /bin/bash

## DO NOT MODIFY IT WITHOUT PERMISSION.

echo -e "\e[93mWelcome to \e[1mSMTP \e[1mKEY \e[1mMANAGER \e[39m"
echo
echo
echo -e "\e[34mEnter your credentials below : \e[0m"
echo
echo
read -p "Enter your Name : " name
#read -sp $'\e[32mEnter Your Name : \e[0m' name
echo
#echo -e "Welcome back \e[5m$name "
echo -e "\e[93mwelcome \e[5m$name \e[0m;"
echo
#read -sp "\e[34mEnter your Password : " pass
read -sp $'\e[91mEnter Your Password : \e[0m' pass
echo
echo
echo -e "\e[96mChecking Credentials Wait . \e[0m"
sleep 3.5s
echo
echo
#all the details in variable
password=#byuser
user=#byuser
passw=#byuser
server=#byuser
ports=byuser
#if and else statement
if [ $password = "$pass" ]
 then
        echo -e "\e[95mYour SMTP2GO creds are below \e[0m : "
        echo
        echo -e "\e[36mUser : \e[91m$user"
        echo -e "\e[36mPassword : \e[91m$passw"
        echo -e "\e[36mServer : \e[91m$server"
        echo -e "\e[36mPorts : \e[91m$ports \e[0m"
else
        echo -e "\w[31m$name you entered wrong Password please retry "
fi
echo
echo
echo -e "\e[91mCreated By "Ashwin Sahu" Just For Fun Thanks!"
echo
##made with love by ashwin
