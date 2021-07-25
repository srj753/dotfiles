set number
set relativenumber


call plug#begin('~/.config/nvim/plugged')
    Plug 'sbdchd/neoformat'
    Plug 'sbdchd/neoformat'
        Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
        Plug 'preservim/nerdtree'
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        Plug 'jiangmiao/auto-pairs'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'shaunsingh/nord.nvim'
call plug#end()
map <C-o> :NERDTreeToggle<CR>
colorscheme nord
