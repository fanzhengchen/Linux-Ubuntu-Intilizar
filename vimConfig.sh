sudo apt-get install cmake -y
sudo apt-get install python -y
sudo apt-get install python-dev -y
sudo apt-get install build-essential -y
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cat vimrc.txt >> ~/.vimrc
vim +PluginInstall +qall
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py --clang-completer

#git clone https://github.com/fanzhengchen/ycmd_config.git 
