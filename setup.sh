# Create symbolic links
dir=$(pwd)
cd ~
ln -s $dir/.bash_aliases 
ln -s $dir/.gitconfig
ln -s $dir/.gitignore
ln -s $dir/.inputrc
ln -s $dir/.vimrc

sudo apt-get install git gnome-do htop subversion
