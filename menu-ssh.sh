#!/bin/bash
run_banner() {
clear
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m" | lolcat
echo -e "                 • XLRDVpn •                 "
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m" | lolcat
echo -e ""
}

run_back() {
echo ""
read -p "Pres Enter kembali ke HOME : " jejeje        
menu-ssh.sh        
}

run_template() {        
echo -e ""
echo -e "Just Info"
echo -e "Silahkan anda cari kata (run_output) "         
echo -e "Lalu tinggal anda edit dan tambah"
echo -e "Untuk keluar dari edtior pencet aja CTRL + X"        
read -p "Pres enter to Next : " kwow
nano /usr/bin/addssh.sh
}

run_info() {
echo -e "Informasi menambah akun"
echo -e ""
echo -e "Format Limit IP login"
echo -e "0 untuk unlimited login"        
echo -e ""
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m" | lolcat
echo -e ""        
}

clear
echo -e "\e[32m════════════════════════════════════════" | lolcat
echo -e "             ═══[ SSH ]═══"
echo -e "\e[32m════════════════════════════════════════" | lolcat
echo -e " 1)  Create SSH Account"
echo -e " 2)  Trial SSH Account"
echo -e " 3)  Renew SSH Account"
echo -e " 4)  Deleting SSH Account"
echo -e " 5)  Check User Login SSH"
echo -e " 6)  List Member SSH"
echo -e ""
echo -e "\e[1;32m══════════════════════════════════════════\e[m" | lolcat
echo -e " x)   MENU UTAMA"
echo -e "\e[1;32m══════════════════════════════════════════\e[m" | lolcat
echo -e ""
read -p "     Please Input Number  [1-4 or x] :  "  menu
echo -e ""
case $menu in
1) clear ; usernew ; exit ;;
2) clear ; trial ; exit ;;
3) clear ; renew ; exit ;;
4) clear ; hapus ; exit ;;
5) clear ; cek ; exit ;;
6) clear ; member ; exit;
x) clear ; XLRD ; exit ;;
*) clear ; menu-ssh ;;
echo "Maaf Tuan salah tekan"
sleep 1
menu-ssh
;;
esac


