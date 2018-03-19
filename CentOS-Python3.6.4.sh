#coding:utf-8


export LANG=UTF-8
export LANGUAGE=UTF-8

yum groupinstall -y "Development tools"
yum install -y nano sqlite-devel screen ncurses-devel ncurses-libs zlib-devel mysql-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gdbm-devel db4-devel libpcap-devel xz-devel openssl-devel

wget https://raw.githubusercontent.com/Moexin/Python3.6.4-OneKey/master/Python-3.6.4.tar.xz && tar xvJf Python-3.6.4.tar.xz && cd Python-3.6.4

./configure
make&& make install

