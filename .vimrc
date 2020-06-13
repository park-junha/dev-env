" Syntax coloring
syntax on
set nocompatible
set background=dark

" Line numbers
set number
set relativenumber
set showcmd

" Default space indents
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Set syntax coloring for specific filetypes
autocmd BufNewFile,BufRead *.jsx set syntax=javascript
autocmd BufNewFile,BufRead *.ts set syntax=javascript
autocmd BufNewFile,BufRead *.tsx set syntax=javascript
autocmd BufNewFile,BufRead *.ejs set syntax=html

" Set indentation settings for specific filetypes
autocmd FileType c setlocal tabstop=4
autocmd FileType c setlocal softtabstop=4
autocmd FileType c setlocal shiftwidth=4

autocmd FileType asm setlocal tabstop=8
autocmd FileType asm setlocal softtabstop=8
autocmd FileType asm setlocal shiftwidth=8

autocmd FileType sh setlocal tabstop=4
autocmd FileType sh setlocal softtabstop=4
autocmd FileType sh setlocal shiftwidth=4

autocmd FileType sql setlocal tabstop=4
autocmd FileType sql setlocal softtabstop=4
autocmd FileType sql setlocal shiftwidth=4
