#!/usr/bin/bash

pkg update
pkg upgrade
pkg install nodejs
pkg install libwebp
pkg install mc
pkg install ffmpeg
pkg install wget
pkg install tesseract
pkg install nmap
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "DONE INSTALLING ALL PACKAGE REQUIRE, TINGGAL RUN npm start JANGAN LUPA SUBSCRIBE HERMAN CHANEL"
