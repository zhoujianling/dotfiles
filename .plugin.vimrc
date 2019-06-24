" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'flazz/vim-colorschemes'
Plug 'ludovicchabant/vim-gutentags'
"Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
"Plug 'skywind3000/asyncrun.vim'
Plug 'scrooloose/nerdtree'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" for colorschemes
colorscheme molokai

map gn :NERDTree .<CR>
let g:gutentags_project_root = ['.git', '.project']

set tags=./tags;,tags

map gh <C-W>]

" for YCM
map gd :YcmCompleter GoToDefinition<CR>
map gj :YcmCompleter GoToDeclaration<CR>
