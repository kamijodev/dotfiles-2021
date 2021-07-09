# 環境構築手順(centOS)

dotfilesフォルダはユーザのホームディレクトリ直下に配置すること。

## zshにシェル変更

### chshが見つからない場合  

`sudo yum install util-linux-user`

### zshがない場合(/usr/bin/zsh)  

`sudo yum install zsh`

### shellの変更  

`chsh <ユーザ名>`

vscodeの場合GUI上の既定のシェル変更するだけ

## host名の変更

`sudo hostnamectl set-hostname <HOSTNAME>`

## zinitインストール
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"`

## themes powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.zsh/themes/powerlevel10k

## シンボリックリンク作成用スクリプト実行
