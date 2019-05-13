#!/bin/bash
sudo apt-get update 
sudo apt-get install apache2 -y
sudo service apache2 start
sudo echo "welcome to the apache_2" >/home/hello.html 
sudo chmod 777 /home/hello.html
sudo cp /home/hello.html /var/www/html/
sudo service apache2 restart