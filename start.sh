#!/bin/sh
cd /usr/local/projects/source/
sudo npm install
sudo npm install -g bower
sudo bower install --allow-root
sudo gulp build
forever start server/server.js