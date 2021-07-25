set number
set relativenumber


call plug#begin('~/.config/nvim/plugged')
    Plug 'sbdchd/neoformat'
    #Plug 'morhetz/gruvbox'
    #Plug 'morhetz/gruvbox'
    Plug 'sbdchd/neoformat'
        Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
        Plug 'preservim/nerdtree'
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        Plug 'jiangmiao/auto-pairs'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
map <C-o> :NERDTreeToggle<CR>
let g:gruvbox_contrast_dark = 'hard'
autocmd vimenter * ++nested colorscheme gruvbox
