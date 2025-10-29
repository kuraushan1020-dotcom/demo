sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update -y
sudo fallocate -l 4G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
#git clone https://github.com/git/git
sudo apt-get install git -y
sudo apt install git-all
git config --global user.email "kuraushan1020@gmail.com"
git config --global user.name "Meri marzi"
