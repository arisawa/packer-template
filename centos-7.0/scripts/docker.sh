yum install -y docker
service docker start
chkconfig docker on
usermod -a -G docker vagrant
