syntax on "highlights the text of programming languages
set number "displays the actual line number on the left side of the screen
set relativenumber! "displays the relative number of the each line from the current line. Have added ! to toggle if off when necessary. Can toggle off using :relativenumber!
set autoindent "automatically indents new lines based on the indentation of the previous line
set cursorline "highlights the current line
set smartindent "more advanced feature that not only considers the indentation of the previous line but also takes into account the syntax of the programming language being used
set smarttab "setting that combines the functionality of both 'autoindent' and 'smart indent'. When 'smart tab' is enabled, pressing the Tab key not only indents the line but also adjusts the indentation level based on the language-specific rules
set tabstop=4 "how many columns of whitespace is a \t char worth?
set softtabstop=4 "how many columns of whitespace is a tab keypress or a backspace keypress worth?
set shiftwidth=4 "how many columns of whitespace a “level of indentation” is worth?
set noexpandtab "making sure that tab is no spaces (i.e a tab does not get converted to x amount of spaces)
set splitbelow "a new terminal/window when split horizontally appears below. :sp for horizontal split.
set splitright "a new terminal/window when split vertically appears right. :vsp for vertical split.
set incsearch "can use 'n' to go to all the words once searched. Can search using '/'
set hlsearch "highlights all the words searched. Can clear highlight by using :noh
set tags=./tags,tags; "creats tags to go to function defination, go inside function. Can create tags using ctags . command
colorscheme slate "using slate colorscheme
"set clipboard=unnamed "copies data to main keyboatd (used for mac) (for linux install vim-gtk3 using command 'sudo apt-get install vim-gtk3' refer : https://vim.fandom.com/wiki/Accessing_the_system_clipboard)
