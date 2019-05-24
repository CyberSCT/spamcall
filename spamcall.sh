
clear
figlet spamcall | lolcat

echo "▕▔▔▏▕▔▔▏▕▔▔▏▕▔▔▏
▕▏┈▔▔┈▕▏▕▂▂▏▕▏▕▏
▕▏╭╮╭╮▕▏▕▔▔▏▕▏▕▏
▕▏┳╭╮┳▕▏▕▏▕▏▕▏▕▏
▕▏╰━━╯▕▏▕▏▕▏▕▂▂▏
▕▏┈▂▂┈▕▏▕▏▕▏▕▔▔▏
▕▂▂▏▕▂▂▏▕▂▂▏▕▂▂▏" | lolcat
 echo "===========================================
nickname   : Mr.SCT / Arief R.H
Tools      : MR.SCT
WA         : +62 857-5549-4099
Facebook   : edm bos sultann
============================================" | lolcat

echo "[1]spamcall
[2]spamsms
[3]exit" | lolcat

sleep 2

echo "[*]pilih nomor   :" | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
pkg install git
pkg install figlet
git clone https://github.com/CyberSCT/spamcall
cd spamcall
sh spamcall.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
figlet BAGIAN 2 | lolcat
fi
