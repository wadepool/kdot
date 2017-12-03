#packages needed for installing on a deb sys

#Create folders for bspwmrc and sxhkdrc
mkdir $HOME/.config/{bspwm,sxhkd}

#Installs packages to get bspwm running
apt-get install gcc make git rxvt-unicode-256color xfonts-terminus bspwm sxhkd xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libxcb-xtest0-dev libasound2-dev

#Set-up conf files
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/


