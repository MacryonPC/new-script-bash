#!/bin/bash
green='\033[0;32m'
red='\033[0;31m'
yellow='\033[0;33m'
nc='\033[0m' #


main (){
	echo -e "${red}hello world${nc} "
	echo -e "${yellow}My current working directory is: ${nc}"
	pwd 
	
}
#запуск приложения 
main

