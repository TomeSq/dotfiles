syntax on
colorscheme molokai

highlight LineNr ctermfg=darkyellow
highlight NonText ctermfg=darkgrey
highlight Folded ctermfg=blue
highlight SpecialKey cterm=underline ctermfg=darkgrey

highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=white
match ZenkakuSpace /　/

set ts=4 sw=3
set softtabstop=3
set expandtab

set termencoding=utf-8
set encoding=japan
set fileencodings=iso-2022-jp,utf-8,cp932,euc-jp
set fenc=utf-8
set enc=utf-8

"Unicodeで行末が変になる問題を解決
set ambiwidth=double

"自動インデントを有効化する
set smartindent
set autoindent

"括弧の対応をハイライト
set showmatch

"-------Look&Feel-----
"TAB,EOFなどを可視化する
set list
set listchars=tab:>-,extends:<,trail:-,eol:<

"ルーラー,行番号を表示
set ruler
set number

"カーソルラインを表示する
set cursorline
