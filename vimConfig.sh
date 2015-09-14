sudo apt-get install cmake -y
sudo apt-get install python -y
sudo apt-get install python-dev -y
sudo apt-get install build-essential -y
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.sh --clang-completer
