cd ~  
sudo rm -rf auto_mhddos_alexnest
sudo apt install git screen -y  
sudo git clone https://github.com/ifest1val/auto_mhddos_alexnest
cd ~/auto_mhddos_alexnest
screen -S "runner" bash runner.sh  