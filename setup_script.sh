#!/bin/bash
# Installs Apache, PHP, and MySQL

sudo apt update
sudo apt install apache2 php libapache2-mod-php mysql-server -y
sudo systemctl enable apache2
sudo systemctl start apache2

php -v
apache2 -v
