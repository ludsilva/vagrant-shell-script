#!/bin/bash

sudo apt-get update && sudo apt-get upgrade

sudo apt install vim curl telnet unzip wget net-tools htop nmap -y

sudo apt clean

sudo useradd -d /home/ludmila -s /bin/bash ludmila

sudo hostnamectl set-hostname ubuntu-server
