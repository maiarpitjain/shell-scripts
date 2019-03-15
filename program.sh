#!/bin/sh

#sudo apt-get update
install_apache2()
{
sudo apt-get update
sudo apt-get install apache2 -y
ufw allow 'Apache' 
systemctl enable apache2

}

install_python3()
{
sudo apt-get update -y
sudo apt-get install -y python3

}

install_php7()
{
sudo apt-get install -y python3-software-properties
sudo add-apt-repository ppa:ondrej/php -y
sudo apt-get update -y
sudo apt-get install -y php7.0

}
install_apache2
install_python3
install_php7

