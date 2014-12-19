#!/usr/bin/env bash

echo "Installing PHP..."

sudo apt-get -y install php5-cli php5-dev php5-fpm php5-curl

sudo curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
