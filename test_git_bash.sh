#!/bin/bash
green='\033[0;32m'
red='\033[0;31m'
yellow='\033[0;33m'
nc='\033[0m' #


main (){
 	myname="Maks"
 	myage="40"
	echo -e "${red}hello, my name is $myname ${nc} "
	echo -e "${yellow} I'm $myage years old. ${nc}"
	
}
#запуск приложения 
main

