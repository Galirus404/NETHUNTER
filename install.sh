clear
#KODE WARNA VERSI I
q="-e"
M="\033[1;31m" H="\033[1;32m" K="\033[1;33m" B="\033[1;34m" BL="\033[1;36m" P="\033[1;37m"
clear

#LAYER I
clear
apt update && apt upgrade -y
apt install wget
clear
echo $q $P"      ╔═══════════╗ "
echo $q $P"    ╔═╝███████████╚═╗"
echo $q $P"   ╔╝███████████████╚╗ "
echo $q $P"   ║█████████████████║ "
echo $q $P"   ║█████████████████║ "
echo $q $P"   ║█████████████████║"
echo $q $P"   ║█╔█████████████╗█║ "
echo $q $P"   ╚╦╝███$M▒▒$P███$M▒▒$P███╚╦╝ "
echo $q $P"   ╔╝██$M▒▒▒▒$P███$M▒▒▒▒$P██╚╗ "
echo $q $P"   ║██$M▒▒▒▒▒$P███$M▒▒▒▒▒$P██║ "
echo $q $P"   ║██$M▒▒▒▒$P█████$M▒▒▒▒$P██║ "
echo $q $P"   ╚╗███████████████╔╝"
echo $q $P"  ╔═╬══╦╝██▒█▒██╚╦══╝.▒.. "$BL "➣"  $H "GALIRUS OFFICIAL"
echo $q $P"  ║█║══║█████████║　...▒. "$BL "➣"  $H "SUBSCRIBE TO ME CHANNEL"
echo $q $P"  ║█║══║█║██║██║█║　.▒..  "$BL "➣"  $H "https://github.com/Galirus404"
echo $q $P"  ║█║══╚═╩══╩╦═╩═╩═╦╗▒.   "$BL "➣"  $H "BERANI JANGAN RECORD CUY !"
echo $q $P" ╔╝█╚══╦═╦══╦╩═╦═╦═╩╝     "$BL "➣"  $H "HACKER ? HACKER KOK RECORD !"
echo $q $P"╔╝█████║█║██║██║█║"		
echo $q $P"║██████║█████████║"
#LAYER II

echo $q $K "═════════════════════════════════════════════════════"
echo $q $H "[ 1 ]$BL INSTALL NETHUNTER \n $H[ 2 ]$BL AKTIFKAN SOUND \n $H[ 3 ]$BL HELP\n $H[ 0 ]$BL KELUAR"
echo $q $K "═════════════════════════════════════════════════════"
echo $q $M
read -p "[ 0 - 3 ] NOMINAL ➣ "  apa
if [ $apa = "2" ]
then
apt install pulseaudio
nano $PREFIX/etc/pulse/default.pa
nano $PREFIX/etc/pulse/daemon.conf

pulseaudio --start --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" --exit-idle-time=-1
sleep 2.5
clear
echo "SUCCES [✓]"
sleep 2.1
nh

elif [ $apa = "1" ]
then
echo $q $M "Menginstall Bahan cuy"
echo $q $H
termux-setup-storage
cd NETHUNTER
chmod +x nethunter
clear
echo $q $BL "		     >$M PERHATIAN $BL<"
echo $q $H "Jika Anda Menginstall NETHUNTER Nanti Ada 3 Pilihan"
echo $q $M "1.$H Menginstall nethunter full yang ukuranya mencapai 1.70GB"
echo "    Usahakan Downlod menggunakan WIFI Jika KOUTA "
echo "    Anda Banyak Tidak apa Asal Sinyal Harus Stabil dan"
echo "    Fungsinya bisa VNC layaknya windows"
echo $q $M "2.$H NETHUNTER MINIMAL Sekitar 500MB menjalakan di TERMUX"
echo $q $M "3.$H NETHUNTER NANO sama seperti 2 hanya sedikit perbedaanya"
echo $q $K "APAKAH ANDA SIAP MEMILIH JIKA SIAP SILAHKAN TEKAN (y/n)"
echo $q $H
read -p "(y/n) > " mana
if [ $mana = "y" ]
then
bash nethunter
echo $q $BL "NETHUNTER SEHARUSNYA SUDAH TERINSTAL :)"
echo $q $BL "UNTUK MENJALANKAN COBA KETIK$M nh "
exit
elif [ $mana = "n" ]
then
clear
echo "KELUAR DARI TOOLS ANDA BELOM SIAP !"
sleep 3
exit

elif [ $apa = "3" ]
then
 	xdg-open "https://api.whatsapp.com/send?phone=6285732779537"
elif [ $apa = "0" ]
then
clear
sleep 5
echo $q $M "JANGAN LUPA COLI 5X SEHARI"
exit




else
clear
echo $q $M "INPUT SALAH LOL"
sleep 3
fi
fi

