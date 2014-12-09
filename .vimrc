"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set showmatch       " When a bracket is inserted, briefly jump to the matching
                    " one. The jump is only done if the match can be seen on the
                    " screen. The time to show the match can be set with
                    " 'matchtime'.

set autowrite      	" Automatically save before commands like :next and :make

set showcmd         " Show (partial) command in status line.

set scrolloff=3     " keep at least 3 lines above/below

set number          " line numbers

set ruler           " Show the line and column number of the cursor position,
                    " separated by a comma.

set wildmenu		" Turn on the Wild menu

set wildignore=*.o,*~	" Ignore compiled files

set cmdheight=2

setlocal spell spelllang=en_gb
"setlocal spell spelllang=ca_AD


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set tabstop=4       " Number of spaces that a <Tab> in the file counts for.
 
set shiftwidth=4    " Number of spaces to use for each step of (auto)indent.
 
set expandtab       " Use the appropriate number of spaces to insert a <Tab>.
                    " Spaces are used in indents with the '>' and '<' commands
                    " and when 'autoindent' is on. To insert a real tab when
                    " 'expandtab' is on, use CTRL-V <Tab>.
 
set smarttab        " When on, a <Tab> in front of a line inserts blanks
                    " according to 'shiftwidth'. 'tabstop' is used in other
                    " places. A <BS> will delete a 'shiftwidth' worth of space
                    " at the start of the line.
set smartindent		" Do smart autoindenting when starting a new line.  Works for C-like
					" programs, but can also be used for other languages.


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colours and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on			" Show colours

colorscheme darkblue 
set background=light " When set to "dark", Vim will try to use colours that look
                    " good on a dark background. When set to "light", Vim will
                    " try to use colours that look good on a light background.
                    " Any other value is illegal.

set ffs=unix		" Use Unix as the standard file type


filetype on         " ros launch files
au BufNewFile,BufRead *.launch set filetype=xml
