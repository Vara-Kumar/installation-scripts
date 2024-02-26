yum install java-17 -y 

wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo 

rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key 

yum install jenkins -y 

systemctl restart jenkins 
