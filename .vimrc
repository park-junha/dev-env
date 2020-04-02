syntax on " coloring on
set nocompatible
set background=dark

set number " show line numbers
set relativenumber " show relative line numbers
set showcmd " underline current line

set expandtab " insert spaces instead when tabbing
set tabstop=4 " number of spaces in tabs
set softtabstop=4
set shiftwidth=4 " 4 spaces for > indent

autocmd BufNewFile,BufRead *.ts set syntax=javascript
