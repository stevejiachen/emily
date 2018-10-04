#!/usr/bin/env bash
yum -y install nodejs npm --enablerepo=epel
npm install
sudo npm install forever -g
