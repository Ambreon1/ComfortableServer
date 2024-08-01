sudo apt update
sudo apt upgrade
sudo sed -i '/^NAME=.*/d' /etc/os-release
sudo sed -i '1i NAME="ComfortableOS Server 2024.1."' /etc/os-release
sudo sed -i '/^VERSION=.*/d' /etc/os-release
sudo sed -i '1i VERSION="ComfortableOS Server Build:24.2."' /etc/os-release
sudo apt install git
sudo apt install ranger 

