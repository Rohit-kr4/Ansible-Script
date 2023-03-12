#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo apt install software-properties-common -y
sudo apt-add-repository --yes --update ppa:ansible/ansible -y
sudo apt install ansible -y 
ansible --version
ansible localhost -m ping
