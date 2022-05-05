ls -al ~/.ssh/id_*.pub
ssh-keygen -t rsa -b 4096
ls ~/.ssh/id_*
ssh-copy-id nreddy@172.31.30.9
ssh-copy-id nreddy@34.230.78.209
ls
ls ~/.ssh/id_*
cat /home/nreddy/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub | ssh nreddy@172.31.30.9 "mkdir -p ~/.ssh && chmod 700 ~/.ssh && cat >> ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys"
ssh 172.31.30.9
cd /etc/
cd /asn
cd / ansible/
ls
cd /etc/ansible/
ls
ansible-playbook apache.yml 
ansible-playbook apache.yml --become
ansible-playbook apache.yml --ask-become-pass
sudo su
ssh-keygen 
cd .ssh/
ls
vi known_hosts 
vi id_rsa.pub 
ssh 172.31.30.9
ansible-playbook /etc/ansible/apache.yml --ask-become-pass
sudo ansible-playbook /etc/ansible/apache.yml --ask-become-pass
sudo ansible-playbook /etc/ansible/apache.yml 
ssh 172.31.30.9
ansible all -m ping
ansible-playbook /etc/ansible/apache.yml -v
vi /etc/ansible/apache.yml 
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible-playbook /etc/ansible/apache.yml 
vi /etc/ansible/apache.yml 
sudo vi /etc/ansible/apache.yml 
ansible-playbook /etc/ansible/apache.yml 
sudo cat /etc/ansible/apache.yml 
cd /etc/passwd
cd /etc/
cat passwd
visudo
ssh 172-31-9-199
ssh 172.31.9.199
cd /etc/ansible/roles/
ls
ansible-galaxy init common
ansible-galaxy init common -v
sudo ansible-galaxy init common
ls
sudo ansible-galaxy init mysql
ls
cd common/
ls
cd tasks/
ls
vi main.yml 
sudo vi main.yml 
ls
cd ..
ls
vi mysql/
cd mysql/
ls
cd tasks/
ls
sudo vi main.yml 
cd ..
ls
cd ..
ls
sudo vi git-mysql.yml
ls
sudo vi hosts 
ls
sudo vi git-mysql.yml
cat git-mysql.yml 
ansible-playbook git-mysql.yml 
ansible-playbook git-mysql.yml --syntax-check
sudo vi git-mysql.yml 
ansible-playbook git-mysql.yml --syntax-check
ansible-playbook git-mysql.yml 
sudo ansible-playbook git-mysql.yml 
sudo vi git-mysql.yml 
ansible-playbook git-mysql.yml 
sudo vi git-mysql.yml 
ls
cd roles/
ls
sudo vi mysql/
cd mysql/
ls
cd tasks/
ls
sudo vi main.yml 
ls
cd ..
ls
sudo ansible-playbook git-mysql.yml 
cd roles/mysql/tasks/
ls
sudo vi main.yml 
cd ..
ansible-playbook git-mysql.yml --syntax-check
sudo vi roles/mysql/tasks/main.yml 
ansible-playbook git-mysql.yml --syntax-check
ansible-playbook git-mysql.yml
sudo vi roles/mysql/tasks/main.yml 
ls
cd roles/l
cd roles/
ls
sudo ansible-galaxy init prerequisites
ls
cd prerequisites/
ls
cd ..
ls
sudo vi roles/prerequisites/tasks/main.yml 
ls
sudo vi git-mysql.yml 
ansible-playbook git-mysql.yml --syntax-check
ansible-playbook git-mysql.yml
sudo vi git-mysql.yml 
ansible-playbook git-mysql.yml
sudo vi roles/mysql/tasks/main.yml 
ansible-playbook git-mysql.yml
sudo vi roles/mysql/tasks/main.yml 
ansible-playbook git-mysql.yml
sudo vi roles/mysql/tasks/main.yml 
ansible-playbook git-mysql.yml
sudo vi roles/mysql/tasks/main.yml 
sudo vi roles/prerequisites/tasks/main.yml 
sudo vi roles/mysql/tasks/main.yml 
sudo vi roles/prerequisites/tasks/main.yml 
sudo vi roles/mysql/tasks/main.yml 
ansible-playbook git-mysql.yml
tree
LS
ls
tree ansible/
tree ansible/roles
cd ..
tree /etc/ansible/
yum install tree
cd /etc/ansible/
tree ansible.cfg 
cd ..
tree ansible/
cd /etc/ansible/
ls
cd roles/
ls
cd ..
ls
cat git-mysql.yml 
tree ansible/
cd ..
tree ansible/
