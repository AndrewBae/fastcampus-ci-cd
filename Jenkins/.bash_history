history
ssh-keygen -t rsa
ls -al
cat /var/jenkins_home/.ssh/id_rsa
cat /var/jenkins_home/.ssh/id_rsa.pub
clear
cat /var/jenkins_home/.ssh/id_rsa.pub
exit
ps -ef |grep jenkins
id
cd
ls -a
cd .ssh
ls
more id_rsa.pub
exit
cd .ssh
ssh-keygen -t rsa
pwd
id
cd
ls
pwd
ls -al
cat /etc/passwd |grep jenkins
cd .ssh
ls
cd
pwd
ssh jenkins@worker-1
ls -la
cd .ssh
ls -la
cd ..
sudo -i
su - root
id
exit
cd
cd .ssh
more id_rsa.pub 
clear
vi known_hosts 
cat known_hosts 
ssh-keygen -R worker-1
ssh-keyscan -p 22 worker-1 >> /var/jenkins_home/.ssh/known_hosts
chmod 644 /var/jenkins_home/.ssh/known_hosts
nc -zv worker-1 22
yum install nc
docker ps
exit
ssh -i ~/.ssh/id_rsa jenkins@worker-1
cd
pwd
exit
