#!/bin/bash

echo "Atualizando o servidor..."
apt-get update
apt-get upgrade -y

echo "Instalando o Apache..."
apt-get install apache2 -y

echo "Instalando o unzip..."
apt-get install unzip -y

cd /tmp

echo "Baixando o template do site..."
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Extraindo o template do site..."
unzip main.zip

cd linux-site-dio-main

echo "Copiando o template do site para o diretorio do apache..."
cp -R * /var/www/html

echo "Finalizado!"