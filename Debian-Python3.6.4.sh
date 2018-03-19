#coding:utf-8


export LANG=UTF-8
export LANGUAGE=UTF-8

apt-get update -y
apt-get install -y libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev ca-certificates

wget https://raw.githubusercontent.com/Moexin/Python3.6.4-OneKey/master/Python-3.6.4.tar.xz && tar xvJf Python-3.6.4.tar.xz && cd Python-3.6.4

./configure
make&& make install
