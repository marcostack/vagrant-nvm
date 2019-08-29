#!/bin/bash

sudo apt-get install -y git-core curl

curl https://raw.githubusercontent.com/creationix/nvm/v0.23.3/install.sh | bash

echo "source /home/vagrant/.nvm/nvm.sh" >> /home/vagrant/.profile
source /home/vagrant/.profile

nvm install 10.16.3
nvm alias default 10.16.3
