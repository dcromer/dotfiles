echo "Setting up nvim configuration"
mkdir -p ~/.vim
mkdir -p ~/.config
ln -s ~/.vim ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim
