ssh-keygen
ssh-copy-id ansadmin@ip-172-31-42-244
ssh-copy-id ansadmin@ip-172-31-43-175
ssh ansadmin@ip-172-31-43-175
ssh ansadmin@ip-172-31-42-244
sudo mkdir /etc/ansible
cd /etc/ansible/
sudo vi hosts
cd
cd /etc/ansible/
ls
andible all -m ping
ansible all -m ping
sudo chown -R ansadmin:ansadmin /homeansadmin
sudo chown -R ansadmin:ansadmin /home/ansadmin
exit
ls /etc/ansible/
sudo vi /etc/ansible/ansible.cfg
ansible all --list-host
ansible  webserver --list-host
sudo vi hosts
 vi hosts
cd /etc/ansible/
sudo vi hosts
cd
ansible all --list-host
ansible  webserver --list-host
ansible  webserver[0] --list-host
ansible  webserver[1] --list-host
ansible  webserver[-1] --list-host
ansible  webserver[0:1] --list-host
ansible all -m command -a hostname -i
pwd
ansible all -m command -a ls
ls -la
ansible all -m command -a ls -la
ansible all -m command -a "ls -la"
ansible all -m command -a "touch testfile"
ansible all -m command -a "ls"
ansible all -m command -a ls
ansible all -m command -a "mkdir /home/demodir"
ansible all -m command -a "sudo mkdir /home/demodir"
ansible all -m command -a "ls/home"
ansible all -m command -a "ls /home"
ansible all -m command -a "sudo yum install httpd -y"
ansible all -m command -a "which httpd" -b
ls
touch file1
ls
ansible all -m copy -a "src=file1 dest=/home/ansadmin" -b
ansible all -m yum -a "pkg=httpd state=present" -b
sudo yum remove httpd -y
ansible all -m yum -a "pkg=httpd state=present" -b
ansible all -m command -a "which httpd" -b
ansible all -m yum -a "pkg=git state=present" -b
ansible all -m service -a "name=httpd state=started" -b
ansible all -m user -a "name=mahesh state=present" -b
ansible all -m user -a "name=mahesh state=absent" -b
ansible webserver[0] -m yum -a "name=docker state=present" -b
ansible all -a "which docker" -b
vi create_user.yml
ansible-playbook create_user.yml 
ansible all -a "tail -2 /etc/passwd" -b
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
ansible all -a "tail -1 /etc/passwd" -b
ls
vi create_file.yml 

ssh 172.31.42.244
ansible-playbook create_file.yml
vi create_file.yml 
ansible-playbook create_file.yml
vi create_file.yml 
ansible-playbook create_file.yml
vi create_file.yml 
ansible-playbook create_file.yml
vi create_file.yml 
ansible-playbook create_file.yml
vi create_file.yml 
ansible-playbook create_file.yml
vi create_file.yml 
ansible-playbook create_file.yml
vi create_file.yml 
ansible-playbook create_file.yml
vi create_file.yml 
ansible-playbook create_file.yml
vi create_file.yml 
ls
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
---
- name: This playbook is create a user
  hosts: all
  become: true
  tasks:
  - name: creating a user Hritik
    user:
     name: Hritik
     state: present
vi create_file.yml 
 ansible-playbook create_file.yml
ls
vi create_file.yml 
ls
vi create_directory.yml 
 ansible-playbook create_directory.yml
vi create_directory.yml 
vi delete_directory.yml
 ansible-playbook delete_directory.yml
ls
vi delete_directory.yml
 ansible-playbook delete_directory.yml
vi delete_directory.yml
ls
vi index.html
ls
vi copy_file.yml
 ansible-playbook copy_file.yml
ls
vi install_pakages.yml
ansible-playbook install_pakages.yml
vi packages.yml
ansible-playbook packages.yml
vi packages.yml
ansible-playbook packages.yml
vi packages.yml
ansible-playbook packages.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
ansible all -m command -a "which httpd" -b
ansible all -m command -a "service httpd status" -b
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
ansible all -m command -a "service httpd status" -b
ansible all -m command -a "which httpd" -b
ansible-playbook uninstall_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi install_httpd_handler.yml
ansible-playbookuninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
ansible-playbook install_httpd_handler.yml
vi install_httpd_handler.yml
ansible-playbook install_httpd_handler.yml
vi install_httpd_handler.yml
vi install _apache.yml
cat install_httpd_handler.yml
vi install _apache.yml
ansible-playbook install_httpd_handler.yml
ansible-playbook install _apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
ansible-playbook uninstall_httpd.yml
ansible-playbook install_apache.yml
ls
vi install_complete_webserver.yml
ansible-playbook uninstall_httpd.yml
ansible-playbook install_complete_webserver.yml
cat install_complete_webserver.yml
ls
vi install_multiple_package.yml
ansible-playbook install_multiple_package.yml
cat install_multiple_package.yml
ls
cp install_multiple_package.yml create_muiltiple_users.yml
vi create_muiltiple_users.yml
ls
vi create_muiltiple_users.yml
cat create_muiltiple_users.yml
ansible-playbook create_muiltiple_users.yml
which java
vi setup-tomcat.yml
ls
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
vi install_apache_handling.yml
ls
 ansible-playbook uiinstall_httpd.yml
 ansible-playbook uninstall_httpd.yml
 ansible all -m command -a "rm -rf /var/www/html/index.html" -b
 ansible all -m command -a "ls /var/www/html/" -b
ls
vi install_apache_handling.yml
 ansible-playbook install_apache_handling.yml
 ansible-playbook uninstall_httpd.yml
vi install_apache_handling.yml
 ansible-playbook uninstall_httpd.yml
vi install_apache_handling.yml
 ansible-playbook uninstall_httpd.yml
cat install_apache_handling.yml
ansible-vault create saiplaybook.yml
cat saiplaybook.yml
ansible-vault view saiplaybook.yml
ls
ansible-vault encypt copy_file.yml
ansible-vault encrypt copy_file.yml
cat copy_file.yml
ansible-vault decrypt copy_file.yml
cat copy_file.yml
