execute pathogen#infect()
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

syntax on
filetype plugin indent on
filetype on 
set foldmethod=indent
set foldlevel=99
set number
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
nnoremap <F5> :GundoToggle<CR>

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'
let g:PyFlakeOnWrite = 1
let g:PyFlakeDefaultComplexity=10
let g:PyFlakeCheckers = 'pep8,mccabe,pyflakes'
" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

colorscheme distinguished
