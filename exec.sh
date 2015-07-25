#!/bin/bash
clear
echo "Do You have BeautifulSoup installed on your PC?"
echo "------------------------------------------------"
echo "IF NOT REFER TO CRUMMY DOCUMENTATION"
echo "------------------------------------------------"
echo "http://www.crummy.com/software/BeautifulSoup/bs4/doc/#id17"
echo "Type Something and press enter"
read PK
sudo apt-get update
sudo apt-get install figlet
sudo apt-get install toilet
clear
figlet Sukeesh
toilet SPOJ Tools
./main.sh 
