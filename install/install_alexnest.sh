cd ~  
sudo rm -rf auto_mhddos_alexnest
sudo apt install git -y  
git clone https://github.com/alexnest-ua/auto_mhddos_alexnest
cd ~/auto_mhddos_alexnest
chmod +x setup.sh
bash setup.sh
screen -S "runner" bash runner.sh 