# シンボリックリンクはリンク作成先から相対パスになる為注意(~/から指定すれば間違いなさそう)
echo "既存の「~/.gitconfig」「~/.zshrc」が存在する場合を削除します。よろしいでしょうか (y or n)"
read confirm
if [ "$confirm" = "y" ]; then
  sudo rm ~/.gitconfig
  sudo rm ~/.zshrc
  ln -s ~/dotfiles/.gitconfig ~/.gitconfig
  ln -s ~/dotfiles/.zshrc ~/.zshrc
fi
