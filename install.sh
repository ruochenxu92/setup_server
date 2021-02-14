bash -c "$(wget https://raw.githubusercontent.com/ruochenxu92/setup_zsh/master/install.sh -O -)" && source ~/.bashrc
sudo apt-get update
sudo apt-get -y install git-all
sudo apt-get -y install python-pip python-dev build-essential
sudo easy_install pip
sudo apt-get -y install nginx
sudo systemctl restart nginx
sudo rm /etc/nginx/sites-available/default
sudo wget -O /etc/nginx/sites-available/default https://raw.githubusercontent.com/ruochenxu92/setup_server/master/default
