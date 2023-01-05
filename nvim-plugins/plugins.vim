call plug#begin(stdpath('data').'/plugged')

    "status bar"
        
    Plug 'maximbaz/lightline-ale'


    "Typing"
    Plug 'jiangmiao/auto-pairs'
    Plug 'alvan/vim-closetag'
    Plug 'tpope/vim-surround'

     "Autocomplete"
    Plug 'sirver/ultinsnips'
    Plug 'neoclide/coc.nvim', {'branch':'release'}


    " NERDTree
    Plug 'preservim/nerdtree'

    " VIM-DEVICONS icons for NERDTree
    Plug 'ryanoasis/vim-devicons'

    " Conquer Of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Surround.vim
    Plug 'tpope/vim-surround'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " NERDCommenter
    Plug 'preservim/nerdcommenter'

        " Other themes
    Plug 'morhetz/gruvbox'

call plug#end()

