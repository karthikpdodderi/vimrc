" Syntax highlighting for programming languages
syntax on

" Display line numbers
set number

" Toggle relative line numbers
set relativenumber!

" Auto-indent new lines
set autoindent
set smartindent

" Advanced auto-indentation based on file type
filetype indent on

" Adjust indentation settings
set tabstop=4            " Number of spaces a tab represents
set softtabstop=4        " Number of spaces a tab press counts for
set shiftwidth=4        " Number of spaces for each indentation level
set expandtab            " Convert tabs to spaces

" Highlight the current line
set cursorline

" Smart tab handling
set smarttab

" Split behavior
set splitbelow
set splitright

" Search settings
" highlights all the words searched. Can clear highlight by using :noh
set incsearch  
set hlsearch

" Tags settings for navigation
set tags=./tags,tags;

" Color scheme
colorscheme slate

" Clipboard support for Linux
" Uncomment the following line if clipboard access is needed
" set clipboard=unnamedplus

" Additional settings for better indentation
set smartindent          " Use smart indentation based on syntax
set cindent              " Enable C-style indentation
set indentexpr=GetCIndent() " Set expression to use for indentation (if using C-like languages)
set shiftround           " Round indent to nearest multiple of 'shiftwidth'

"set clipboard=unnamed "copies data to main keyboatd (used for mac) (for linux install vim-gtk3 using command 'sudo apt-get install vim-gtk3' refer : https://vim.fandom.com/wiki/Accessing_the_system_clipboard)
