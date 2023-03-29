sudo apt install -y -a dmidecode hwdata ucf hdparm perl libuniversal-require-perl libwww-perl libparse-edid-perl libproc-daemon-perl libfile-which-perl libhttp-daemon-perl libxml-treepp-perl libyaml-perl libnet-cups-perl libnet-ip-perl libdigest-sha-perl libsocket-getaddrinfo-perl libtext-template-perl libxml-xpath-perl libyaml-tiny-perl
cd /home | wget https://github.com/fusioninventory/fusioninventory-agent/releases/download/2.6/fusioninventory-agent_2.6-1_all.deb
chmod 777 fusioninventory-agent_2.6-1_all.deb
sudo dpkg -i fusioninventory-agent_2.6-1_all.deb
sudo apt install -y nano
sudo cd /etc/fusioninventory/
sudo rm -f agent.cfg
wget https://github.com/flavio-geovendas/GLPI-files/blob/main/agent.cfg
aa