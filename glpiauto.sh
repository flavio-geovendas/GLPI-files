#!/bin/bash

# Instalação de pacotes
sudo apt-get update
sudo apt-get install -y dmidecode hwdata ucf hdparm perl libuniversal-require-perl libwww-perl libparse-edid-perl libproc-daemon-perl libfile-which-perl libhttp-daemon-perl libxml-treepp-perl libyaml-perl libnet-cups-perl libnet-ip-perl libdigest-sha-perl libsocket-getaddrinfo-perl libtext-template-perl libxml-xpath-perl libyaml-tiny-perl

# Download e instalação do FusionInventory Agent
cd /home
sudo wget https://github.com/fusioninventory/fusioninventory-agent/releases/download/2.6/fusioninventory-agent_2.6-1_all.deb
sudo chmod 777 fusioninventory-agent_2.6-1_all.deb
sudo dpkg -i fusioninventory-agent_2.6-1_all.deb

# Instalação do editor de texto nano
sudo apt-get install -y nano

# Configuração do FusionInventory Agent
cd /etc/fusioninventory/
sudo rm -f agent.cfg
sudo wget https://raw.githubusercontent.com/flavio-geovendas/GLPI-files/main/agent.cfg
