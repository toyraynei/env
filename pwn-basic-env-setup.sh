cd ~;
sudo apt install --upgrade;
sudo apt install update;
sudo apt install vim -y;
sudo apt install git -y;
git clone https://github.com/longld/peda.git ~/peda;
echo "source ~/peda/peda.py" >> ~/.gdbinit;
git clone https://github.com/scwuaptx/Pwngdb.git 
cp ~/Pwngdb/.gdbinit ~/
sudo apt install python-pip -y;
pip install pwntools --user;
