sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update -y
sudo fallocate -l 4G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
#git clone https://github.com/git/git
sudo apt-get install git -y
sudo apt install git-all
#git config --global user.email "kuraushan1020@gmail.com"
#git config --global user.name "Rosh rahu"
#sudo apt update && sudo apt upgrade -y
#sudo apt install -y curl openssh-server ca-certificates tzdata perl
#curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
#sudo EXTERNAL_URL="http://$(hostname -I | awk '{print $1}')" apt install gitlab-ce -y
#sudo apt install gitlab-ce
#sudo tail -n 20 /var/log/apt/term.log
#sudo tail -n 20 /var/log/apt/history.log
#sudo gitlab-ctl reconfigure
