clear
ansible all -m ping
sudo vim /etc/ansible/hosts
ansible all -m ping
sudo vim /etc/ansible/hosts
ansible all -m ping
ansible all -i /etc/ansible/hosts -m apt -a 'name=tree state=present' -b
ansible all -i -m apt -a 'name=tree state=present' -b
ansible all -m apt -a 'name=tree state=present' -b
ansible 172.31.46.41 -m apt -a 'name=tree state=present' -b
ansible 172.31.46.41 -m apt -a 'name=tree state=absent' -b
ansible 172.31.46.41 -m apt -a 'name=tree state=present' -b
ansible all -m command -a 'ls /tmp'
ansible all -a 'ls /tmp'
ansible all -a /etc/passwd
ansible all -a '/etc/passwd'
ansible all -a 'cat /etc/passwd'
ansible all -a 'cat /etc/passwd' | tail -2
ansible all -a 'cat /etc/passwd | tail -2'
ansible all -m shell -a 'cat /etc/passwd | tail -3'
rm -rf
clear
vim raj.txt
ansible all -m copy -a 'scr=raj.txt dest=/home/ubuntu/RajGhamire.txt'
ls
cat raj.txt
ansible all -m copy -a 'src=raj.txt dest=/home/ubuntu/RajGhamire.txt'
ansible all -a 'cat /home/ubunu/RajGhamire.txt'
ansible all -a 'cat /home/ubuntu/RajGhamire.txt'
ansible all -a 'cat /home/ubuntu/RajGhimire.txt'
vim Abdul
ansible all -m copy -a 'src=Abul dest=/home/ubuntu/ owner=root group=root mode=600'
ls
rm Abdul
vim Abdul.txt
ansible all -m copy -a 'src=Abul.txt dest=/home/ubuntu/ owner=root group=root mode=600'
ansible all -m copy -a 'src=Abdul.txt dest=/home/ubuntu/ owner=root group=root mode=600'
ansible all -m copy -a 'src=Abdul.txt dest=/home/ubuntu/ owner=root group=root mode=600' -b
ls -lh
ansible all -a 'ls -l /home/ubuntu'
ls
ansible all -a 'ls -l /home/ubuntu'
ansible all 172.31.33.34 -m copy -a 'src=/home/ubuntu/RajGhamire.txt dest=tmp/newfilecopy.txt remote_src=yes'
ansible 172.31.33.34 -m copy -a 'src=/home/ubuntu/RajGhamire.txt dest=tmp/newfilecopy.txt remote_src=yes'
ansible 172.31.33.34 -m copy -a 'src=/home/ubuntu/RajGhamire.txt dest=/tmp/newfilecopy.txt remote_src=yes'
ansible 172.31.33.34 -a 'ls /tmp/'
ansible all -m fetch -a 'src=/etc/passwd dest=/home/ubuntu'
ls
cd 172.31.33.34
ls
cd /etc
ls
cd ..
sudo init 0
ls
ansible -m ping
ansible all -m ping
vim playbook1.yml
ansible-playbook playbook1.yml -b
mv playbook1.yml apach2.yaml
ls
vim apache2.yaml
ansible-playbook apache2.yaml -b
vim apache2.yaml
ansible-playbook apache2.yaml -b
vim apache2.yaml
ansible-playbook apache2.yaml -b
vim apache2.yaml
cd /var/www/html
cd /var
ls
cd ..
exit
ls
cat playbook1.yaml
ansible-vault edit playbook1.yaml
ls
ansible-vault edit playbook1.yaml
ansible-vault playbook1.yaml
ansible-vault decript playbook1.yaml
ansible-vault decrypt playbook1.yaml
ansible-playbook playbook1.yaml
vim playbook1.yaml
clear
ls
ansible all -m apt -a 'name=tomcat9 state=absent' -b
ansible all -m shell -a 'sudo rm -rf /etc/tomcat9' -b
ls
vim playbook2.yaml
clear
ls
ansible -m ping
ansible all -m ping
vim playbook6.yaml
ls
vim /ansible/hosts
vim /etc/ansible/hosts
cat /etc/ansible/hosts
vim /etc/ansible/hosts
ls
sudo vim /etc/ansible/hosts
mkdir host_vars
cd hosts_vars
ls
cd host_vars
vim playbook8.yaml
ls
ansible-playbook playbook8.yaml -b
vim /etc/ansible/hosts
ls
ansible -m ping -a
ansible all -m ping
ls
vim playbook8.yaml
ansible-playbook playbook8.yaml 
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ansible all -m apt -a 'name=apache2 state=absent' -b
vim playbook9.yaml
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
vim playbook9.yaml
ansible-playbook playbook9.yaml -b
vim playbook9.yaml
ansibl-playbook playbook9.yaml -b
ansible-playbook playbook9.yaml -b
vim playbook9.yaml
ansible-playbook playbook9.yaml -b
vim playbook9.yaml
ansible-playbook playbook9.yaml -b
clear
ansible all -m ping
ls
ansible-playbook playbook9.yaml -b
ansible all -m stat 'name=/home/raj.txt' -b
ansible all -m stat -a 'name=/home/raj.txt' -b
ansible all -m stat -a 'name=/home/ubuntu' -b
clear
vim playbook10.yaml
ansible-playbook playbook10.yaml -b
vim playbook10.yaml
ansible-playbook playbook10.yaml -b
cd /home
ld
ls
vim playbook10.yaml
ls
cd ..
vim playbook10.yaml
ls
cd
ls
vim playbook10.yaml
vim playbook9.yaml
vim playbook10.yaml
ansible-playbook playbook10.yaml -b
clear
ls
ansiblbe all -m ping -b
ansiblbe all -a -m ping -b
ansiblbe all -m ping 
ansiblbe all -m ping -b
ansible all -m ping -b
vim playbook9.yaml
