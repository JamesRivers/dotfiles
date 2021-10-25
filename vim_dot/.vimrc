" This is my vimrc file first created April 2021


set nocompatible

" disable arrow keys (vi muscle memory)

noremap <up> :echoerr "Umm - you an idiot, use k instead"<CR>
noremap <down> :echoerr "Umm - you are a fool, use j instead"<CR>
noremap <left> :echoerr "Umm - seriously!!, use h instead"<CR>
noremap <right> :echoerr "Umm - FFS, use l instead"<CR>
inoremap <up> <NOP>
inoremap <down> <NOP>
inoremap <left> <NOP>
inoremap <right> <NOP>


" ####################### Vi Compatible (~/.exrc) #######################

"  automatically indent new lines
set autoindent

"  automatically write files when changing when multiple files open
set autowrite

"  activate line numbers
set number

"  turn col and row position on in bottom right
set ruler

"  show command and insert mode
set showmode

" Spellcheck and Spellfile
set spellfile=~/.vim/spell/en.utf-8.add
set spell
" markdown additions
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']
