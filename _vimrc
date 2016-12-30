set nocompatible
"filetype off
"kush Python
" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
"Plugin 'gmarik/Vundle.vim'
"Plugin 'tmhedberg/SimpylFold'
" " Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)
"
"
" " All of your Plugins must be added before the following line
"call vundle#end()            " required
filetype plugin indent on    " required
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"
" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za
"let g:SimpylFold_docstring_preview=1
"
"Python indentation
"au BufNewFile,BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix
"Python indentation
"
"Indentation for full stack development
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2
"Indentation for full stack development
"
"Auto Indentation acc. to PEP8 standards
"Plugin 'vim-scripts/indentpython.vim'
"Auto Indentation acc. to PEP8 standards
"
"Mark Bad Whitespace
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
"Mark Bad Whitespace
"
"Set Encoding
set encoding=utf-8
"Set AutoComplete
"Bundle 'Valloric/YouCompleteMe'
"
"
"let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
"python with virtualenv support
"py << EOF
"import os
"import sys
"if 'VIRTUAL_ENV' in os.environ:
"  project_base_dir = os.environ['VIRTUAL_ENV']
"  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
"  execfile(activate_this, dict(__file__=activate_this))
"EOF
"
"Syntax Checking
"Plugin 'scrooloose/syntastic'
"PEP8 Checking
"Plugin 'nvie/vim-flake8'
"
"Make code look pretty
let python_highlight_all=1
"
"Colorschme
"Plugin 'jnurmine/Zenburn'
"colorscheme zenburn
"Plugin 'altercation/vim-colors-solarized'
"
"File Tree
"Plugin 'scrooloose/nerdtree'
"
"if you want tabs
"Plugin 'jistr/vim-nerdtree-tabs'
"
"Hide .pyc files
"let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
"
"Git Integration
"Plugin 'tpope/vim-fugitive'
"
"Powerline for showing details about file
"Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
"set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
"
"
"kush Python

behave xterm
"set background=light
set ai
au BufRead,BufNewFile *.ncl set filetype=ncl
au! Syntax newlang source ~/.vim/syntax/ncl.vim
"set t_Co=256
"colorscheme darkblue
" Ensure correct syntax highlighting and auto-indentation for Fortran
" free-form
" " source code.
let fortran_free_source=1
let fortran_do_enddo=1
"filetype plugin indent on
syntax on
"  
"  " Turn on line numbers and row/column numbers.
set nu
set ruler
"   
"   " Make vim echo commands as they are being entered.
set showcmd
"    
"    " Set tabstops to two spaces and ensure tab characters are expanded into
"    " spaces.
"set smarttab
"set expandtab
"set smartindent
"set autoindent
set tabstop=4
set shiftwidth=4
set textwidth=79
set fileformat=unix
"     
"     " Fix backspace key.
set bs=2
"      
"      " Set up searching so that it jumps to matches as the word is being
"      entered and
"      " is case-insensitive.
set incsearch
set ignorecase
set smartcase
"       
"       " Uncomment the following lines to make
"       " vim automatically create a backup copy
"       " each time a file is edited.
"       "
"       " If you enable this feature, be sure to
"       "   
"       "   mkdir ~/codeBackups
"       "
"       " or it won't work.
"       "set backupdir=~/codeBackups
"       "set backup
set laststatus=2
"set noshowmode
"let base16colorscheme=256
set mouse=
"set cursorline
"set t_Co=256
"highlight Normal ctermfg=black ctermbg=white
"colorscheme desert
