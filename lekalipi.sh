# Kali pi 3b+
# from https://whitedome.com.au/re4son/kali-pi/
# trying something

# cloning into RPI CONFIG
git clone https://github.com/Re4son/RPi-Tweaks.git 

# installing something maybe will be necessary
sudo apt-get install aptitude curl cmake build-essential mailutils python-dev python-pip libusb-1.0-0-dev python-numpy htop ftp locate screen kismet pure-ftpd tigervnc-standalone-server tmux default-mysql-server darkstat ntopng mana-toolkit beef-xss resolvconf mitmf dnsmasq hostapd

# mount mmc... downloading and extracting the re4son kernel ..
sudo su
mount /dev/mmcblk0p1 /boot
cd /usr/local/src
wget  -O re4son-kernel_current.tar.xz https://re4son-kernel.com/download/re4son-kernel-current/
tar -xJf re4son-kernel_current.tar.xz
cd re4son-kernel_4*
