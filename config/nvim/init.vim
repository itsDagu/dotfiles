call plug#begin('~/.local/share/nvim/plugged')

" Themes
Plug 'mhinz/vim-startify'
Plug 'itchyny/lightline.vim'

" Code Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Commenting
Plug 'tpope/vim-commentary'

" Git
Plug 'airblade/vim-gitgutter'

" Misc
Plug 'vimwiki/vimwiki'

call plug#end()

" Basic Settings
set mouse=a
set clipboard+=unnamedplus
