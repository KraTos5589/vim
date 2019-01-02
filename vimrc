" show line numbers
set number

" 100 items in history
set history=1000

" show cursor postion
set ruler

" show incomplete commands
set showcmd

" show menu in tab completion
set wildmenu

" keep atleast 15 lines on top when press z + Enter
set scrolloff=15

" highlights the search
set hlsearch
" To move the cursor to the matched string, while typing the search pattern 
set incsearch
" Ignore the case while searching
set ignorecase
" Match case if search pattern includes Upper Case
set smartcase


" for wrapping text at the end of line.
set lbr

" auto indent
set ai
" smart indent
set si

" when we shift using < and > width is set to 2
set shiftwidth=2
" tab width set to 2
set tabstop=2
" spaces replace tabs
set expandtab

" information to vim that we are using dark background
set bg=dark

"syntax highlighting
syntax on

" Pathogen
execute pathogen#infect()

color molokai

" How can I open a NERDTree automatically when vim starts up?
"autocmd vimenter * NERDTree
" Open NERDTree with Ctrl+n
map <C-n> :NERDTreeToggle<CR>
" How can I close vim if the only window left open is a NERDTree?
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"setting encoding for fonts
set encoding=UTF-8
