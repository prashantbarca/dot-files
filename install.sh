
git clone git@github.com:prashantbarca/dot-files.git
cd dot-files

cp dot-emacs ~/.emacs
cp -r dot-emacs.d/ ~/.emacs.d/

cd ..
rm -rf dot-files

