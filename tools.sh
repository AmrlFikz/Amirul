clear

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

echo
sleep 1
figlet "DarkWeb" | lolcat
echo

echo "Mr06 DarkFb" | lolcat
sleep 2

echo $green " [*] Pilih menunya [*] "
echo
echo $yellow " [1] Dark Fb v1.7 "
echo
echo $yellow "[0] keluar "
read -p "pilih mana : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear

git clone https://github.com/Amirul/DarkFb
cd DarkFb
python2 DarkFb.py
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear

echo $red " Nothing Is Imposible "
exit
clear
fi