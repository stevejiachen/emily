#!/usr/bin/env bash
yum -y install nodejs npm --enablerepo=epel
cd server
npm install
sudo npm install forever -g
