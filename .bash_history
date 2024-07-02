mk dir project
mkdir project
cd project
git init
gitclone https://github.com/sriram-R-krishnan/devops-build
git clone https://github.com/sriram-R-krishnan/devops-build
cd devops-build
nano jenkins.sh
chmod a+x jenkins.sh 
./jenkins.sh 
nano jenkins.sh 
systemctl status jenkins
sudo apt install jenkins
sudo nano /var/lib/jenkins/secrets/initialAdminPassword
nano dockerfile
vim dockerfile
vim docker-compose.yml
nano build.sh
nano deploy.sh
nano dockerinstall.sh
chmod a+x dockerinstall.sh
./dockerinstall.sh 
ls
sh build.sh
sh deploy.sh
nano deploy.sh 
sh deploy.sh
cd
cd project
git add .
git commit -m done
git checkout -b dev
git push -u origin dev
git remote add origin https://github.com/deepan19008/aws.git
git push -u origin dev
cd project
cd devops-build
pwd
ls -/.ssh
ls ~/.ssh
echo ~/.ssh/id_rsa
sudo systemctl status docker
sudo systemctl start docker
sudo docker ps
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
docker ps
ls -l /var/run/docker.sock
sudo systemctl restart docker
syestemctl status docker
systemctl status docker
sh deploy.sh
ls
cd project
ls
cd devops-build
sh deploy.sh
ls
cd project
ls
cd devops-build
ls
