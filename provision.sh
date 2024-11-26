#!/usr/bin/env bash
echo "Installing Apache ..."
apt install -y apache2 >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service apache2 start