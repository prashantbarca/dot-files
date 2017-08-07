
git clone git@github.com:prashantbarca/dot-files.git
cd dot-files

cp dot-emacs ~/.emacs
cp -r dot-emacs.d/ ~/.emacs.d/

cp dot-vimrc ~/.vimrc
unzip dot-vim
rm -rf ~/.vim
mv .vim ~/

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cd ..
rm -rf dot-files
