clear
git clone git@github.com:Integrify-Finland/docker-trainer-portal-assignment.git
ls
cd docker-trainer-portal-assignment/
cd ui/
vi Dockerfile
cd ..
cd api/
vi Dockerfile
cd ..
mkdir ansible
cd ansible/
vi inventory.ini
vi ansible.cfg
ansible webservers -m ping
sudo apt install ansible
sudo apt install ansible-core
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
clear
ansible webservers -m ping
chmod 600 /home/wejdan/ansible-key
ansible webservers -m ping
vi create-custom-network.yml
vi db-app.yml
cd ..
cd docker-trainer-portal-assignment/
cd api/
ls -la
vi .env 
cd ..
cd ansible/
clear
vi backend-app.yml
cd ..
cd docker-trainer-portal-assignment/
cd ui/
ls
vi config.json 
cd ..
cd ansible/
vi frontend-app.yml
vi cleanup.yml
vi final-app.yml
ansible-playbook final-app.yml
clear
ansible-playbook final-app.yml
cd ..
sudo apt install tree
clear
tree
ansible-playbook final-app.yml
cd ansible/
clear
cd ..
clear 
tree
cd ansible/
ls
vi final-app.yml 
cat final-app.yml 
vi final-app.yml 
ansible-playbook final-app.yml
clear
ls
vi backend-app.yml
vi frontend-app.yml 
ansible-playbook final-app.yml
cd ..
clear
mkdir ansible_roles
cd ansible_roles/
vi inventory.ini
vi ansible.cfg
ansible webservers -m ping
mkdir -p roles/application/tasks roles/application/handlers roles/cleanup/tasks roles/docker_network/tasks roles/postgres_db/
tasks roles/postgres_db/handlers
ls
cd roles/
ls
cd 
cd ansible_roles/
mkdir -p roles/application/tasks roles/application/handlers roles/cleanup/tasks roles/docker_network/tasks roles/postgres_db/tasks roles/postgres_db/handlers
cd roles/
tree
touch roles/application/tasks/main.yml roles/application/handlers/main.yml roles/cleanup/tasks/main.yml roles/docker_network/tasks/main.yml roles/postgres_db/tasks/main.yml roles/postgres_db/handlers/main.yml
cd ..
touch roles/application/tasks/main.yml roles/application/handlers/main.yml roles/cleanup/tasks/main.yml roles/docker_network/tasks/main.yml roles/postgres_db/tasks/main.yml roles/postgres_db/handlers/main.yml
tree
clear
cd docker_network/tasks
cd roles/
cd docker_network/tasks
ls
vi main.yml 
cd ..
cd application/tasks
ls
vi main.yml 
cd ..
tree
cd application/handlers/
ls
vi main.yml 
clear
cd ..
cd postgres_db/tasks
ls
vi main.yml 
cd ..
cd postgres_db/handler
tree
cd application/
cd postgres_db/handler
cd ..
cd postgres_db/
cd handlers/
ls
vi main.yml 
cd ..
clear
tree
cd cleanup/
cd tasks/
vi main.yml 
cd ..
tree
cleare
clear
vi app.yml
cd ..
clear
tree
cd ansible_roles/
clear
ansible-playbook app.yml
ls
cd roles/
clear
tree
cd application/
ls
cd tasks/
ls
vi main.yml 
cd ..
clear
Tree
tree
cd ansible_roles/
tree
cd roles/
cd application/
cd tasks/
ls
vi main.yml 
clear
cat main.yml 
ansible-playbook app.yml
cd ..
cd 
cd ansible_roles/
ansible-playbook app.yml
ls -l ~/ansible_roles/roles/application/files/ui
cd 
ls -l ~/ansible_roles/roles/application/files/ui
cd docker-trainer-portal-assignment/
cd ui/
cd 
cd ansible_roles/
tree
cd roles/
cd application/
cd tasks/
vi main.yml 
cd ..
cd handlers/
ls
vi main.yml 
cd ..
cd .
cd ..
ansible-playbook app.yml
clear
vi  ~/ansible_roles/roles/application/tasks/main.yml
ansible-playbook app.yml -i inventory.ini
vi  ~/ansible_roles/roles/application/tasks/main.yml
cd ..
cd docker-trainer-portal-assignment/
cd ui/
pwd
vi  ~/ansible_roles/roles/application/tasks/main.yml
ls
cd 
cd ansible_roles/
ansible-playbook app.yml -i inventory.ini
cd .
cd ..
cp ~/docker-trainer-portal-assignment/ui/Dockerfile ~/ansible_roles/roles/application/files/ui/
mkdir -p ~/ansible_roles/roles/application/files/ui
cp ~/docker-trainer-portal-assignment/ui/Dockerfile ~/ansible_roles/roles/application/files/ui/
cd ~/ansible_roles
ansible-playbook app.yml -i inventory.ini
cd ..
clear
tree
rmdir ~/ansible_roles/roles/application/files/ui
cd ansible_roles/
rm -r ~/ansible_roles/roles/application/files/ui
tree
rm -r ~/ansible_roles/roles/application/files/
tree
clear
cd roles/
cd application/
cd tasks/
ls
vi main.yml 
cd 
cd ansible_roles/
ansible-playbook app.yml
vi  ~/ansible_roles/roles/application/tasks/main.yml
ansible-playbook app.yml
cd ..
cd docker-trainer-portal-assignment/
cd api/
cat .env
cd ..
cd ui
cat config.json 
cd ..
cd 
sudo netstat -tuln | grep 3000
sudo ss -tuln | grep 3000
sudo apt update
sudo apt install net-tools
sudo netstat -tuln | grep 3000
docker ps
sudo docker ps
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
sudo docker --version
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7EA0A9C3F273FCD8
sudo apt update
sudo docker --version
sudo snap install docker
cd ansible_roles/
ansible-playbook app.yml
cd ..
docker ps -a
cd ansible_roles/
docker ps -a
clear
ansible-playbook app.yml
cd ..
sudo docker ps
sudo docker ps -a
sudo systemctl status docker
cd docker-trainer-portal-assignment/
cd api
ls
vi app.js 
cd ..
ansible-playbook app.yml
cd ansible
cd ..
tree
cd ansible_roles/
cd roles/
vi  postgres_db/tasks/main.yml
vi application/handlers/main.yml
vi  application/tasks/main.yml
vi  application/handlers/main.yml
ansible-playbook app.yml
cd ..
ansible-playbook app.yml
vi  application/tasks/main.yml
clear
ssh-keygen -t ed25519 -C "wejdansaud58@hotmail.com"
[200~
wejdan@DevOps1-Week8-Wejdan-control-vm:~$
cat ~/.ssh/id_ed25519.pub
ansible webservers -m ping
clear
ls
tree
cd ansible_roles/
vi app.yml 
cd ..
cd docker-trainer-portal-assignment/
cd api/
pwd
cd ..
cd ansible_roles/
vi app.yml 
clear
ansible-playbook app.yml
cd roles/
cd application/
cd tasks/
ls
cat main.yml 
cd ..
cd handlers/
ls
cat main.yml 
cd ..
cd 
cd ansible_roles/
ls
cat app.yml 
vi app.yml 
ansible-playbook app.yml
clear
tree
cd ..
clear
tree
