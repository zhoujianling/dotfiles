" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'flazz/vim-colorschemes'

Plug 'scrooloose/nerdtree'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" for colorschemes
colorscheme molokai

map gn :NERDTree .<CR>

set tags=./tags;,tags

map gh <C-W>]
map gd <C-]>
map gq :q<CR>
map go <C-o>
