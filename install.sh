#!/bin/bash
apt update -y
apt upgrade -y
apt install git -y
rm -rdf $HOME/T-Header
git clone https://github.com/ManiacBoy777/T-Header.git

su - root & 
cd $HOME/ &

echo "";
echo -e "\e[1;34m[ ] \e[32mInstalling packages \e[0m";
(apt update -y && apt upgrade -y && apt install figlet pv binutils coreutils wget git zsh procps gawk exa neofetch python3 lolcat libncurses5-dev libncursesw5-dev -y) &> /dev/null; 
rm -f /etc/pam.d/chsh && cp $HOME/T-Header/chsh /etc/pam.d/chsh && chmod +x $HOME/T-Header/uninstall.sh && chmod +x $HOME/T-Header/rename.py && bash $HOME/T-Header/t-header.sh
