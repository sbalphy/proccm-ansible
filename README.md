

```
sudo pacman -Sy --noconfirm ansible
ansible-galaxy collection install kewlfft.aur 
git clone https://github.com/alan-barzilay/proccm-ansible.git
cd proccm-ansible
mv playbooks/client_install.yaml .
ansible-playbook client_install.yaml 
```