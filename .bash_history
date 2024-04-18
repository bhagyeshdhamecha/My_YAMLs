exit
clear
yum install tree -y
sudo yum install tree -y
sudo su - 
exit
clear
sudo yum install tree -y
yum install httpd -y
sudo yum install httpd -y
vi sshd
vi etc/sshd
ssh ansadmin@ip-172-31-3-131
clear
exit
cd
clear
ssh ansadmin@ip-172-31-3-131 
exit
clear
ssh -keygen
ssh-keygen
cd
ls
 cd .ssh/
ls
cat id_rsa.pub 
clear
ssh ansadmin@ip-172-31-3-131 
clear
exit
cd
clear
ls
clear
ssh-keygen
clear
cd .ssh/
ls
ls -la
cd
ls
ls -la
cd .ssh/
ls
clear
ls
cat id_rsa.pub 
ssh-copy-id ansadmin@ip-172-31-3-131
ls
clear
ssh ansadmin@ip-172-31-3-131
clear
vi hostname
cd
clear
vi hostname
clear
vi hostname 
q!
clear
vi /etc/hostname 
cat /etc/hostname 
sudo hostname ansibleMaster
ls 
cat hostname 
sudo vi /etc/hostname 
ls 
exit
ssh ansadmin@ip-172-31-3-131
clear
cd
clear
vi /etc/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
clear
sudo vi /etc/ssh/sshd_config
clear
service sshd restart
service sshd reload
sudo service sshd reload
clear
ssh ansadmin@ip-172-31-3-131
ls 
ls
su ansadmin
clear
sudo su -
exit
cd
clear
sudo mkdir /etc/ansible
ls
 cd /etc
ls 
cd ansible/
ls 
vi hosts
sudo vi hosts
cat hosts 
clear
vi hosts 
sudo vi hosts
cat hosts 
cd
clear
ansible all -m ping
cd /etc/
ls 
cd ansible/
clear
sudo vi ansible.cfg
cd
clear
ansible all -m ping
clear
ansible all -m ping
clear
ansadmin webserver -m ping
ansadmin webservers -m ping
cd /etc/ansible/
ls 
cat hosts 
cd
ansible webservers -m ping
ansible all --list-hosts
clea
clear
ansible all --list-hosts
clear
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
clear
clear
ssh ansadmin@ansNode1
clear
ssh ansadmin@ansNode1
clear
sudo ssh ansadmin@ansNode1
clear
ifconfif
ifconfig
ssh 172.31.3.131
clear
ssh ansNode1.ap-south-1.compute.internal
clear
exit
clear
cd
clear
ls
ansible-playbook install_httpd.yml 
vi install_httpd.yml 
cat install_httpd.yml
sudo cat install_httpd.yml
ls 
rm-rf install_httpd.yml~  sudo
ls
sudo vi install_httpd.yml
clear
ls
rm hostname 
ls
rm install_httpd.yml~
ls
cat sudo 
rm sudo 
ls
clear
ls
sudo vi install_httpd.yml 
ls 
clear
ansible-playbook install_httpd.yml 
sudo cat /etc/ansible/hosts 
sudo vi install_httpd.yml
cat install_httpd.yml 
clear
ansible-playbook install_httpd.yml
sudo vi install_httpd.yml 
ansible-playbook install_httpd.yml
sudo vi install_httpd.yml 
ansible-playbook install_httpd.yml
sudo vi install_httpd.yml 
ansible-playbook install_httpd.yml
sudo vi install_httpd.yml 
ansible-playbook install_httpd.yml
cat install_httpd.yml 
sudo vi install_httpd.yml 
ansible-playbook install_httpd.yml
clear
ssh ansadmin@ansNode1
ifconfig
ssh ip-172-31-3-131.ap-south-1.compute.internal
clear
clear
ansible all -m ping
cat /etc/ansible/hosts 
ansible webservers] --list-hosts
clear
ansible webservers -m command -a "hostname -i"
ansible webservers -m command -a "yum install httpd -y"
ansible webservers -m command -a "yum install httpd -y"
ansible webservers -m command -a "sudo yum install httpd -y"
clear
ls 
ll 
sudo ls
clear
vi install_httpd.yml
sudo vi install_httpd.yml
ls
sudo ls
ls 
sudo su 
clear
cd
ls
cat /etc/ansible/hosts 
sudo vi check_win_connection.yml
vi check_win_connection.yml
ls
ansible-playbook check_win_connection.yml
vi check_win_connection.yml 
ansible-playbook check_win_connection.yml
ansible-playbook -i windows check_win_connection.yml
win_ping
vi check_win_connection.yml
ansible-playbook -i windows check_win_connection.yml
cd /etc/ansible/
ls
copy hosts host.yml
sudo copy hosts host.yml
cp hosts hosts.yml
sudo cp hosts hosts.yml
l s
ls 
rm hosts
sudo rm hosts
ls
cd
clear
ansible-playbook -i windows check_win_connection.yml
ls
cd /etc/ansible/
ls
sudo cp hosts.yml hosts.ini
sudo rm hosts.yml 
ls
vi hosts.ini
rm hosts.ini 
sudo rm hosts.ini 
ls
sudo vi inventory.yaml
cd
clear
vi check_win_connection.yml 
ansible-playbook  -i /etc/ansible/inventory.yaml check_win_connection.yml 
cd /etc/ansible/
ls
sudo rm inventory.yaml 
ls
sudo vi windows_hosts.ini
ls
cd
ls
vi check_win_connection.yml 
rm check_win_connection.yml 
ls
rm install_httpd.yml 
ls
clear
cd /etc/ansible/
ls
ansible-playbook -i windows_hosts.ini
clear
cd
clear
vi check_win_connection.yml
vi /etc/ansible/windows_hosts.ini
vi check_win_connection.yml 
cd /etc/ansible/
ls
cd
clear
ansible-playbook -i windows_hosts.ini check_win_connection.yml
ansible-playbook -i /etc/ansible/windows_hosts.ini check_win_connection.yml
vi win_security_critical_updates_install
ansible-playbook -i windows_hosts.ini win_security_critical_updates_install
clear
ls
rm win_security_critical_updates_install 
ls
clear
vi choco_firefox_installation.yml
cat /etc/ansible/windows_hosts.ini 
ls
vi choco_firefox_installation.yml 
ansible-playbook -i /etc/ansible/windows_hosts.ini choco_firefox_installation.yml
cat choco_firefox_installation.yml 
vi choco_firefox_installation.yml 
ansible-playbook -i /etc/ansible/windows_hosts.ini choco_firefox_installation.yml
ansible-galaxy collection install community.windows
exit
clear
ls
sudo ls
sudo rm exit
ls
sudo rm exit
sudo ls
clear
clear
cd
clear
vi /etc/ansible/hosts 
clear
ls
pip install pywinrm
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
sudo cat /etc/ansible/hosts 
clear
ifconfig
clear
ansible windows -m win_ping
ansible windows -m win_ping
ansible windows -m win_ping
ansible windows -m win_ping
ping 172.31.33.105
clear
ping 172.31.33.105
clear
ansible windows -m win_ping
clear
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
clear
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
clear
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
clear
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
clear
clear
ping google.com
clear
ping 172.31.33.105
clear
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
# Run the main function
clear
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
Get-Service -Name WinRM
clear
clear
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
sudo cat /etc/ansible/hosts 
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
clear
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
clear
#!/bin/bash
# Variables
windows_server="winserver"
windows_ip="172.31.33.105"
ansible_user="Administrator"
ansible_password="Allscripts$123"
# Function to check WinRM connectivity
check_winrm_connectivity() {     echo "Checking WinRM connectivity...";     ansible "$windows_server" -m win_ping; }
# Function to check network connectivity
check_network_connectivity() {     echo "Checking network connectivity to Windows Server...";     ping -c 4 "$windows_ip"; }
# Function to check SSL certificate configuration
check_ssl_certificates() {     echo "Checking SSL certificate configuration..."
}
# Function to check firewall settings
check_firewall_settings() {     echo "Checking firewall settings..."
}
# Main function
main() {     check_network_connectivity;     check_winrm_connectivity;     check_ssl_certificates;     check_firewall_settings; }
# Run the main function
main
clear
ls
clear
vi check_win_connection.yml
sudo vi check_win_connection.yml
cd
clear
ls
 vi Creare_windowsgroup_addMembership.yml 
ls
ll 
rm @
ls
ll
vi Creare_windowsgroup_addMembership.yml
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml
vi Creare_windowsgroup_addMembership.yml
ls
vi Creare_windowsgroup_addMembership.yml

rm .Creare_windowsgroup_addMembership.yml.swp
ls
ll -a
clear
vi Creare_windowsgroup_addMembership.yml 
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml
vi Creare_windowsgroup_addMembership.yml
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml
cp Creare_windowsgroup_addMembership.yml add_users_to_group.yml
vi add_users_to_group.yml
ansible-playbook -i /etc/ansible/hosts.ini add_users_to_group.yml
vi add_users_to_group.yml
rm add_users_to_group.yml
ls
vi Creare_windowsgroup_addMembership.yml
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml
cp Creare_windowsgroup_addMembership.yml test.yml
vi test.yml
ansible-playbook -i /etc/ansible/hosts.ini test.yml
clear
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
exit
clear
cd
ls
rm choco_firefox_installation.yml 
ls
clear
sudo vi /etc/ansible/hosts.ini
sudo vi /etc/ansible/hosts.ini
cat /etc/ansible/hosts.ini
sudo vi /etc/ansible/hosts.ini
clear
clear
ping ip-172-31-3-27.ap-south-1.compute.internal
ping 172.31.3.27
ping 172.31.3.27
ping 172.31.3.27
ping 172.31.3.27
ping 172.31.3.27
ping 172.31.3.27
ping 172.31.3.27
clear
cat /etc/ansible/
cat /etc/ansible/hosts.ini
ping ip-172-31-3-27.ap-south-1.compute.internal
ls
sudo vi check_win_connection.yml 
ansible-playbook -i /etc/ansible/hosts.ini check_win_connection.yml
sudo vi IIS_role_Installation_playbook.yml
ansible-playbook -i /etc/ansible/hosts.ini IIS_role_Installation_playbook.yml
ls
clear
sudo vi setup_module.yml
ansible-playbook -i /etc/ansible/hosts.ini setup_module.yml
ansible.windows.setup
cat /etc/ansible/hosts.ini 
ansible windows_servers -i hosts.ini -m setup
ansible windows_servers -i /etc/ansible/hosts.ini -m setup
ansible windows_servers -i /etc/ansible/hosts.ini -m setup
sudo vi install_firefox_from_direct_internet.yml
ansible-playbook -i windows_servers install_firefox_from_direct_internet.yml
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
sudo vi install_firefox_from_direct_internet.yml
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
clear
vi windows_hostfile_update.yml
ansible-playbook -i /etc/ansible/hosts.ini windows_hostfile_update.yml
ansible-playbook all -i /etc/ansible/hosts.ini windows_hostfile_update.yml
clear
clear
ansible-playbook -i /etc/ansible/hosts.ini windows_hostfile_update.yml
vi windows_hostfile_update.yml 
ansible-playbook -i /etc/ansible/hosts.ini windows_hostfile_update.yml
vi windows_hostfile_update.yml 
ansible-playbook -i /etc/ansible/hosts.ini windows_hostfile_update.yml
vi windows_hostfile_update.yml 
ansible-playbook -i /etc/ansible/hosts.ini windows_hostfile_update.yml
vi windows_hostfile_update.yml 
ansible-playbook -i /etc/ansible/hosts.ini windows_hostfile_update.yml
ls
ll
vi IIS_role_Installation_playbook.yml 
ls
rm IIS_role_Installation_playbook.yml
ls
cp IIS_role_Installation_playbook.yml~ IIS_role_Installation_playbook.yml
rm IIS_role_Installation_playbook.yml~
ls
sudo vi IIS_role_Installation_playbook.yml
clear
ls
ls -a
ll -a
clear
vi Creare_windowsgroup_addMembership.yml
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml
vi Creare_windowsgroup_addMembership.yml
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml
vi Creare_windowsgroup_addMembership.yml 
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml
vi Creare_windowsgroup_addMembership.yml 
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml 
vi Creare_windowsgroup_addMembership.yml
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml 
vi Creare_windowsgroup_addMembership.yml
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml 
ansible-playbook -i /etc/ansible/hosts.ini Creare_windowsgroup_addMembership.yml 
vi Creare_windowsgroup_addMembership.yml
clear
cd
ls
vi install_firefox_from_direct_internet.yml 
ll
rm install_firefox_from_direct_internet.yml~
ls
ll 
vi install_firefox_from_direct_internet.yml
vim install_firefox_from_direct_internet.yml
ls
clear
ls
vi install_firefox_from_direct_internet.yml
cat install_firefox_from_direct_internet.yml
sudo vi install_firefox_from_direct_internet.yml
ls
ll
vi uninstall_firefox.yml
cat /etc/ansible/hosts.ini 
clear
ls
ansible-playbook -i /etc/ansible/hosts.ini uninstall_firefox.yml
vi uninstall_firefox.yml
ansible-playbook -i /etc/ansible/hosts.ini uninstall_firefox.yml
cat /etc/ansible/hosts.ini 
vi uninstall_firefox.yml
ansible-playbook -i /etc/ansible/hosts.ini uninstall_firefox.yml
lsclear
clear
sudo vi /etc/ansible/hosts.ini 
cd
clear
ls
ls
cat install_firefox_from_direct_internet.yml
vi install_firefox_from_direct_internet.yml
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
ping 172.31.2.169
ls
ansible-playbook -i /etc/ansible/hosts.ini check_win_connection.yml
\
clear
clear
ansible-playbook -i /etc/ansible/hosts.ini check_win_connection.yml
clear
ansible-playbook -i /etc/ansible/hosts.ini check_win_connection.yml
clear
ls
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml --limit 1
vi /etc/ansible/hosts.ini 
cd /etc/ansible/
ls
ll
ll
cat hosts.ini
cat windows_hosts.ini
vi windows_hosts.ini 
vi hosts.ini
sudo vi hosts.ini
cd
clear
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
vi install_firefox_from_direct_internet.yml
vi install_firefox_from_direct_internet.yml
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
clear
ls 
vi install_firefox_from_direct_internet.yml
cat /etc/ansible/hosts.ini 
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
vi install_firefox_from_direct_internet.yml 
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
vi install_firefox_from_direct_internet.yml 
ansible-playbook -i /etc/ansible/hosts.ini install_firefox_from_direct_internet.yml
vi install_firefox_from_direct_internet.yml 
rm install_firefox_from_direct_internet.yml 
ls
vi firefox_installation.yml
ansible-playbook -i /etc/ansible/hosts.ini firefox_installation.yml
vi firefox_installation.yml
ansible-playbook -i /etc/ansible/hosts.ini firefox_installation.yml
vi firefox_installation.yml
ansible-playbook -i /etc/ansible/hosts.ini firefox_installation.yml
vi firefox_installation.yml
vi firefox_installation.ymm
ls
vi firefox_installation.yml
ansible-playbook -i /etc/ansible/hosts.ini firefox_installation.yml
sudo vi /etc/ansible/hosts.ini
clear
vi Windows_SCM_Import_PFX_Certificate.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate.yml
vi windows_patch_deployment.yml 
vi Windows_SCM_Import_PFX_Certificate.yml 
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate.yml
clear
cd
clear
ls
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate.yml
vi Windows_SCM_Import_PFX_Certificate.yml
vi Windows_SCM_Import_PFX_Certificate.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate.yml
vi Windows_SCM_Import_PFX_Certificate.yml
vi Windows_SCM_Import_PFX_Certificate.yml
vi Windows_SCM_Import_PFX_Certificate_R2.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R2.yml
vi Windows_SCM_Import_PFX_Certificate_R2.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R2.yml
vi Windows_SCM_Import_PFX_Certificate_R2.yml
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R2.yml
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R2.yml
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
cat Windows_SCM_Import_PFX_Certificate
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
clear
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R2.yml
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
cp Windows_SCM_Import_PFX_Certificate_R2.yml Windows_SCM_Import_PFX_Certificate_R3.yml
vi Windows_SCM_Import_PFX_Certificate_R3.yml 
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
cd
ls
vi Windows_SCM_Import_PFX_Certificate_R2.yml 
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R2.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R2.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R2.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R3.yml
rm Windows_SCM_Import_PFX_Certificate_R3.yml 
ls
vi Windows_SCM_Import_PFX_Certificate.yml 
cat Windows_SCM_Import_PFX_Certificate.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate.yml
vi Windows_SCM_Import_PFX_Certificate
vi Windows_SCM_Import_PFX_Certificate.yml 
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate.yml
clear
vi Windows_SCM_Import_PFX_Certificate_R3.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R3.yml
vi Windows_SCM_Import_PFX_Certificate_R3.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R3.yml
vi Windows_SCM_Import_PFX_Certificate_R3.yml 
vi Windows_SCM_Import_PFX_Certificate_R3.yml 
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R3.yml
vi Windows_SCM_Import_PFX_Certificate_R3.yml 
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R3.yml
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R3.yml -vvv
ping 172-31-3-27
ping 172.31.3.27
vi /etc/ansible/hosts.ini 
sudo vi /etc/ansible/hosts.ini
ansible-playbook -i /etc/ansible/hosts.ini Windows_SCM_Import_PFX_Certificate_R3.yml -vvv
ansible-playbook -i /etc/ansible/hosts.ini check_win_connection.yml
sudo vi /etc/ansible/hosts.ini 
ansible-playbook -i /etc/ansible/hosts.ini check_win_connection.yml
