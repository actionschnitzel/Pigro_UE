
echo '                                                                     
    ____  _ ______              ____           __        ____         
   / __ \(_) ____/________     /  _/___  _____/ /_____ _/ / /__  _____
  / /_/ / / / __/ ___/ __ \    / // __ \/ ___/ __/ __ `/ / / _ \/ ___/
 / ____/ / /_/ / /  / /_/ /  _/ // / / (__  ) /_/ /_/ / / /  __/ /    
/_/   /_/\____/_/   \____/  /___/_/ /_/____/\__/\__,_/_/_/\___/_/     
                                                                      '


echo '
I recently switched from Mint to MX and was blown away by the "MX Tools GUI". 
In the spirit of this, PiGro has now become an all-in-one control center.
Hope you like it.
'
read -p "You are about to install PiGro - Just Click It! ...... Agree (y/n)? " option
case "$option" in
	y*) sudo apt-get update ;;
	n*) exit ;;
esac

clear
echo 'You can now install tool that can be usesd in Pigro'

read -p "Install NeoFetch (y/n)? " option
case "$option" in
	y*) sudo apt-get install neofetch ;;
esac

clear

read -p "Install Gparted (y/n)? " option
case "$option" in
	y*) sudo apt-get install gparted ;;
esac

clear

echo 'Now I install dependencies'

sudo apt-get install xterm -y
sudo apt-get install python3-pil python3-pil.imagetk -y
sudo apt-get install -y python3-psutil 
sudo pip3 install playsound

sudo chmod +x start.sh


#menu button


echo "[Desktop Entry]
Name=PiGro_UE-Just Click It!
Comment=Lord Of SysConfig
Exec=~/PiGro_UE/start.sh
Icon=~/PiGro_UE/icons/logo.png
Terminal=false
Type=Application
Categories=Utility;
StartupNotify=true" > ~/.local/share/applications/pigro_ue.desktop


chmod +x ~/.local/share/applications/pigro_ue.desktop

clear




echo '                                                                     
    ____  _ ______              ____           __        ____         
   / __ \(_) ____/________     /  _/___  _____/ /_____ _/ / /__  _____
  / /_/ / / / __/ ___/ __ \    / // __ \/ ___/ __/ __ `/ / / _ \/ ___/
 / ____/ / /_/ / /  / /_/ /  _/ // / / (__  ) /_/ /_/ / / /  __/ /    
/_/   /_/\____/_/   \____/  /___/_/ /_/____/\__/\__,_/_/_/\___/_/     
                                                                      '

echo  '
 ____ ____ ____ ____ _________ ____ 
||D |||O |||N |||E |||       |||! ||
||__|||__|||__|||__|||_______|||__||
|/__\|/__\|/__\|/__\|/_______\|/__\|'


echo  'You can close this window now'

