#coding:utf-8


export LANG=UTF-8
export LANGUAGE=UTF-8

apt-get update -y
apt-get install -y libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev ca-certificates

wget https://www.python.org/ftp/python/3.8.2/Python-3.8.2.tgz && tar -zxvf Python-3.8.2.tgz && cd Python-3.8.2

./configure
make&& make install
