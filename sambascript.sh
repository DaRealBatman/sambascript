#!/bin/bash
sudo echo samba >/etc/hostname
sudo echo "127.0.0.1    localhost" >/etc/hosts
sudo echo "127.0.1.1    samba" >>/etc/hosts
sudo apt-get update&&sudo apt-get install samba -y
sudo mkdir /srv/kozos
sudo chmod 777 /srv/kozos
sudo mkdir /srv/readonly
sudo chmod 755 /srv/readonly
