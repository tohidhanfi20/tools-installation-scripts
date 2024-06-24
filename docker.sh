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
