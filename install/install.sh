cd ~
sudo apt update -y
sudo apt install --upgrade git -y
sudo apt install --upgrade python3 -y
sudo apt install --upgrade python3-pip -y
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd mhddos_proxy
ulimit -n 1048576
sudo python3 -m pip install -r requirements.txt