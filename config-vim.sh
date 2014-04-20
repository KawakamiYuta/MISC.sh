cd ~/vim
sudo ./configure \
		--with-features=huge \
		--enable-multibyte \
		--enable-gui=gtk2 \
		--enable-rubyinterp \
		--enable-pythoninterp \
		--enable-python3interp \
		--enable-luainterp \
		--with-lua-prefix=/usr \
		--with-luajit
		--enable-perlinterp \
		--enable-gpm \
		--enable-cscope \
		--enable-fontset \
		--prefix=$HOME/local "$*"
echo $?

sudo make
sudo make install
