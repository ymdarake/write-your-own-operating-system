# install requried packages
sudo apt-get update -y
sudo apt-get install git -y
sudo apt-get install emacs -y
sudo apt-get install virtualbox-qt -y && sudo apt-get install virtualbox-dkms -y
sudo apt-get install libc6-dev-i386 -y
sudo apt-get install xorriso -y

mkdir /home/vagrant/workspace && cd /home/vagrant/workspace && git clone https://github.com/ymdarake/write-your-own-operating-system 

# sudo reboot
