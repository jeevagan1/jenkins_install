apt update 
apt install wget unzip default-jdk screen tar -y 
wget https://mirrors.tuna.tsinghua.edu.cn/jenkins/war-stable/2.332.2/jenkins.war
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.tgz
mv ngrok-stable-linux-amd64.tgz /root
mv jenkins.war /root
tar -zxvf /root/ngrok-stable-linux-amd64.tgz

