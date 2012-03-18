if [ -d "~/vimrc" ]; then
	mv ~/vimrc ~/.vim
fi

ln -nfs ~/.vim/vimrc ~/.vimrc
ln -nfs ~/.vim/gvimrc ~/.gvimrc
