#! /bin/sh
passwd
echo "Europe/London" > /etc/timezone
dpkg-reconfigure -f noninteractive tzdata
add-apt-repository -y ppa:nginx/stable
apt-get update
apt-get -y upgrade
apt-get --assume-yes install git git-core mailutils iptables iptables-persistent python-software-properties curl libcurl3 libcurl3-dev  build-essential htop fail2ban
iptables-restore < ./iptable_rules.txt
service iptables-persistent save