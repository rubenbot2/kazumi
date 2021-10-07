#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nmap
apt-get clean
apt-get install tty-clock
apt-get install sox
apt-get install jq
apt-get install figlet
apt-get install wget
apt-get install ffmpeg libwebp
apt-get install nodejs
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install terminal-kit
npm install
npm audit fix

#!/usr/bin/bash

tty-clock -s -S -x -c -C 2 -b -B
clear
node index
