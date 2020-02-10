set number            "行番号の表示
set autoindent        "開業時の自動でインデント
set tabstop=2         "タブを何文字の空白に変換するか
set shiftwidth=2      "自動インデント時に入力する空白
set expandtab         "タブ入力を空白に変換
set splitright        "画面を縦に分割するときは右に開く
set clipboard=unnamed "Yankしたときにクリップボードにコピー
set hls               "検索した文字をハイライトする
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
set list
set listchars=tab:>\ ,trail:-,nbsp:+,eol:$

if &compatible
  set nocompatible
endif
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})
  call dein#end()
  call dein#save_state()
endif
if dein#check_install()
  call dein#install()
endif
filetype plugin indent on
syntax enable

:command UP UpdateRemotePlugins
