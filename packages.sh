#!/bin/bash
##### packages for ubuntu 
##### execute as root or with sudo

sudo add-apt-repository -y ppa:atareao/atareao
sudo add-apt-repository -y ppa:obsproject/obs-studio

sudo apt-get install -y alttab apt-xapian-index arandr build-essential compton compton-conf conky-all clipit dconf-editor gdebi gconf-editor hardinfo htop gedit git featherpad hardinfo grub-customizer hwinfo lshw-gtk lxsession-logout lxappearance gnome-disk-utility neofetch screenfetch net-tools nitrogen openbox openbox-dev pluma synaptic tint2 unrar rar volumeicon-alsa xarchiver xfce4-dev-tools redshift-gtk xfce4-panel-profiles xfce4-screensaver mupdf evince nomacs qpdfview atril gv imagemagick

#sudo apt-get install devscripts dpkg-dev equivs dh-make-perl


##as root
#cpan Linux::DesktopFiles
#cpan File::DesktopEntry


#as normal user
xdg-mime default thunar.desktop inode/directory