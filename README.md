## 概要
Cursorで使う設定についてまとめたリポジトリ。
NeoVIMの拡張機能を利用することで`init.vim`の設定を利用できるようにするが、
Cursor側で十分に設定ができるので、
init.vimではCursor側で設定できないごく一部の設定のみを行う。

## 設定
neovim
```
brew install neovim
git clone git@github.com:h-akira/cursor_config.git ~/.cursor_config
cd ~/.config
ln -sf ~/.cursor_config/nvim
nvim +PlugInstall +qall
```
リピート
```
defaults write $(osascript -e 'id of app "Cursor.app"') ApplePressAndHoldEnabled -bool false
```
