## 概要
Cursorで使う設定についてまとめたリポジトリ。
NeoVIMの拡張機能を利用することで`init.vim`の設定を利用できるようにするが、
Cursor側で十分に設定ができるので、
init.vimではCursor側で設定できないごく一部の設定のみを行う。

## 利用方法
```
brew install neovim
git clone git@github.com:h-akira/cursor_config.git ~/.cursor_config
mkdir -p ~/.config/nvim
ln -s ~/.cursor_config/init.vim ~/.config/nvim/init.vim
```
