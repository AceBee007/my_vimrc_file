sudo -E apt update
sudo -E apt upgrade -y
sudo apt autoremove

sudo -E apt install vim tmux -y

cd ~

wget https://raw.githubusercontent.com/AceBee007/my_vimrc_file/master/.tmux.conf

wget https://raw.githubusercontent.com/AceBee007/my_vimrc_file/master/.vimrc

wget https://raw.githubusercontent.com/AceBee007/my_vimrc_file/master/.bash_aliases