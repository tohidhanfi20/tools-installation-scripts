##Install in Amazon Ubuntu
#!/bin/bash
sudo apt update -y

sudo apt install apt-transport-https ca-certificates curl software-properties-common -y

sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" -y

sudo apt update -y

sudo apt-get install docker-ce docker-ce-cli containerd.io

apt-cache policy docker-ce -y

sudo apt install docker-ce -y

sudo systemctl status docker

sudo chmod 777 /var/run/docker.sock

sudo docker --version

# Remove old versions
sudo apt-get remove docker docker-engine docker.io containerd runc


sudo apt-get update


sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -


sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"


sudo apt-get update


sudo apt-get install docker-ce docker-ce-cli containerd.io


sudo systemctl status docker

