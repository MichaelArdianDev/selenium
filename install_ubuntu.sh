#!/usr/bin/env bash
apt install -y mysql-server &&
apt install -y vim &&
apt install -y nload &&
apt install -y htop &&
apt install -y nginx &&
apt install -y curl &&
apt install -y gcc &&
apt install -y make &&
apt install -y g++ &&
apt install -y git &&
apt install -y filezilla &&
apt install -y terminator &&
apt install -y software-properties-common &&
add-apt-repository ppa:ondrej/php -y && apt update &&
apt install -y php5.6-fpm &&
apt install -y php7.2-fpm &&
apt install -y php7.2-curl &&
apt install -y php7.2-mysql &&
apt install -y php7.2-mcrypt &&
apt install -y php7.2-json &&
apt install -y php7.2-xml &&
apt install -y php7.2-common &&
apt install -y php7.2-xmlrpc &&
apt install -y php7.2-gd &&
apt install -y php7.2-imagick &&
apt install -y php5.6-curl &&
apt install -y php5.6-mysql &&
apt install -y php5.6-mcrypt &&
apt install -y php5.6-json &&
apt install -y php5.6-xml &&
apt install -y php5.6-common &&
apt install -y php5.6-xmlrpc &&
apt install -y php5.6-gd &&
apt install -y php5.6-imagick &&
apt install -y php5.6-mbstring &&
apt install -y php7.2-mbstring &&
apt install -y sshpass &&
apt install -y whois &&
apt install -y unzip &&

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt install nodejs


echo "deb https://dl.bintray.com/getinsomnia/Insomnia /" \
    | sudo tee -a /etc/apt/sources.list.d/insomnia.list
wget --quiet -O - https://insomnia.rest/keys/debian-public.key.asc \
    | sudo apt-key add -
apt update && apt install insomnia

sudo add-apt-repository ppa:ubuntuhandbook1/shutter &&
apt update &&
apt install --install-recommends shutter

apt-get install -y zsh
apt-get install -y git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh (this command not in root)

apm install linter &&
apm install atom-beautify &&
apm install pigments &&
apm install autoclose-html


apt install clamav
apt install clamav-daemon
apt install clamtk
