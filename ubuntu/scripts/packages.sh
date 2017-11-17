#!/bin/sh -eux
sudo apt-get update
sudo apt-get install -y nginx
sudo ufw allow 'Nginx HTTP'
sudo apt-get install -y git-all
sudo apt-get install -y build-essential
sudo apt-get install -y nodejs
#npm install -g typescript
#npm install -g gulp-cli 
sudo apt-get install -y ruby-full
gem install sass