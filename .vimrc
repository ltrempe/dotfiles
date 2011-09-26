colorscheme desert256

"set cursorline
set term=xterm-256color
set t_Co=256
syntax on
" Set nice colors
  " background for normal text is light grey
  " Text below the last line is darker grey
  " Cursor is green
  " Constants are not underlined but have a slightly lighter background
  highlight Normal guibg=grey90
  highlight Cursor guibg=Green guifg=NONE
  highlight NonText guibg=grey80
  highlight Constant gui=NONE guibg=grey95
  highlight Special gui=NONE guibg=grey95


autocmd BufRead *.as set filetype=actionscript
        "                     " Comment out line
filetype plugin indent on      " Activate auto-indenting for all filetypes.
syntax enable                  " Enable syntax hilighting.
syntax on

set fileformat=unix
set incsearch
set backspace=2
set ignorecase
set hls
"set foldmethod=indent
set complete=.,w,b,u,t,i
set number
set title             " Sets the title of the putty terminal to the file you are editing
set tabstop=4         " Sets the tab key to translate to 4 spaces
set shiftwidth=4      " Number of spaces to use for each step of the "autoindent"
set expandtab         " In Insert mode: Use the appropriate number of spaces to insert a
                      "    <Tab>.  Spaces are used in indents with the '>' and '<' commands

set autoindent        " Enables autoindent
set smartindent       " Do smart autoindenting when starting a new line
set cindent           " Get the amount of indent for line {lnum} according the C indenting rules

set showmatch         " When a bracket is inserted, briefly jump to the matching one e.g. (), {}
set number            " shows line numbers
set nowrap            " Tells vim not to wrap lines

set visualbell        " Use visual bell instead of beeping
set ignorecase        " tells vim to ignore case when searching or pattern matching
set incsearch         " When searching "/" vim will automatically jump to search results while typing
set winheight=70      " Sets the height of the window for the active screen during a horizontal split
set winwidth=70       " Sets the width of the window for the active screen during a vertical split

set nocompatible      "
"color dante           " Sets the default color scheme to dante every time vim starts

set directory=$HOME/.backups//     " Stop cluttering my working directories with .swp files!
set backupdir=$HOME/.backups//     " Move all backups into one directory, ~/.backups.

set showcmd           " Show command in statusline as it's being typed
set ruler             " Show row, col and % progress through file
set laststatus=2      " Always show filename
set hidden            " Let us move between buffers without writing them.
					  " Don't :q! or :qa! frivolously!

" Key binding
let mapleader = ","

" Maps <F8> to drop out of vim and start a shell, when you "exit" the shell you resume your vim doc
map <F8> :sh<Cr>
" Maps <F12> to drop out of vim and start a ipython session, when you "exit" the ipyton you resume your vim doc
map <F12> :!ipython<Cr>
" Maps <f5> to change active document when spliting multiple documents
map <f5> <C-w><C-w>
" toggles the highlighting of the searched expression
map <f2> :set hlsearch!<CR>

" For easy editing of .vimrc
nnoremap ,v :source $HOME/.vimrc<CR>
nnoremap ,e :edit $HOME/.vimrc<CR>

" Turn search match hilighting on/off
nnoremap ; :set invhlsearch<CR>

" Change indent continuously (just keep hitting < or >)
vmap < <gv
vmap > >gv

" Turns camelCase into camel_case
vnoremap ,case :s/\v\C(([a-z]+)([A-Z]))/\2_\l\3/g
nmap <F6> :call DiffWithFileFromDisk()<cr>

" Example of setting a color scheme for a single filetype
autocmd Filetype javascript color dante


inoremap {<Cr> {<Cr>}<C-O>O

let python_highlight_builtins = 1    " Tells vim to highlight the language builtins i.g. (type, list, str, etc.)
" Make skeleton .py file.
au BufNewFile *.py | execute "normal i# vim: set ts=4 sw=4 filetype=python:\<CR>\<CR>__date__     = \"$Date: $\"\<CR>__author

" Ag Fun

" Tell vim to highlight the syntax of a pd the same as a html file
autocmd BufNewFile,BufRead *.pd setlocal filetype=html
" Bind the <F6> key to auto magically open the corresponding .py for the pd being vimmed :)
autocmd BufNewFile,BufRead *.pd map <F6> :sp %<.py<CR>

map <C-DOWN> <C-W><DOWN>
map <C-UP> <C-W><UP>
map <C-LEFT> <C-W><LEFT>
map <C-RIGHT> <C-W><RIGHT>


map <F2> :set hlsearch!<CR>
map <F3> :%s/<C-V><CR>//g<Cr>
map <F4> :call ClearWhiteSpace()<cr>
map <F5> <C-w><C-w>
map <F11> ggO<ESC>O<esc>:execute License_notice("AGILicence")<CR>dd

function License_notice(file_name)
  let path_file_name = $HOME . "/.vim/" . a:file_name
    execute 'r ' . path_file_name
endfunction

function ClearWhiteSpace()
    let save_cursor = getpos(".")
    %s/\s\+$//e
    call setpos(".", save_cursor)
endfunction

highlight ExtraWhitespace ctermbg=red guibg=red
au ColorScheme * highlight ExtraWhitespace guibg=red
au BufEnter * match ExtraWhitespace /\s\+$/
au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
au InsertLeave * match ExtraWhiteSpace /\s\+$/

" deleate extra white spaces on save
au BufWritePre * call ClearWhiteSpace()

"au Filetype actionscript :source ~/.vim/helpers/temp.vim     "AS/ActrionScript Mode"     <CR>

au BufRead,BufNewFile *.as set filetype=actionscript
au BufRead,BufNewFile *.mxml set filetype=mxml
au BufRead,BufNewFile *.xml set filetype=xml
au BufNewFile,BufRead *.java setlocal filetype=java
au BufNewFile,BufRead *.pd setlocal filetype=html
au BufNewFile,BufRead *.pd map <F6> :sp %<.py<CR>

"" auto complete block closure and set cursor inside indented in
inoremap {<CR> {<CR>}<C-O>O<TAB>
" HTML Fun

" Wraps visual selection in an HTML tag
vnoremap ,w <ESC>:call VisualHTMLTagWrap()<CR>

function! VisualHTMLTagWrap()
    let html_tag = toupper( input( "html_tag to wrap block: ") )
	let jumpright = 2 + strlen( html_tag )
	normal `<
	let init_line = line( "." )
	exe "normal i<".html_tag.">"
	normal `>
	let end_line = line( "." )
	" Don't jump if we're on a new line
	if( init_line == end_line )
		" Jump right to compensate for the characters we've added
		exe "normal ".jumpright."l"
	endif
	exe "normal a</".html_tag.">"
endfunction

function! DiffWithFileFromDisk()
    let filename=expand('%')
    let diffname = filename.'.fileFromBuffer'
    exec 'saveas! '.diffname
    diffthis
    vsplit
    exec 'edit '.filename
    diffthis
endfunction

" tell Vim where to find the autoload function:
set runtimepath+=~/vim-plugins/vim-addon-manager

" activate the addons called 'vim-addon-manager', 'JSON', 'name1', 'name2'
" This adds them to runtimepath and ensures that plugin/* and after/plugin/*
" files are sourced
" call scriptmanager#Activate(['vim-addon-manager'])
"call scriptmanager#Activate(["vim-haxe","snipmate","vim-plugin-fcsh"])
set makeprg=vimAnt

           \%A\ %#[javac]\ %f:%l:\ %m,%-Z\ %#[javac]\ %p^,%-C%.%#

function! GreenBar(message)
    hi GreenBar ctermfg=white ctermbg=green guibg=green
    echohl GreenBar
    echon repeat(" ",&columns)
    echohl
    echo a:message
endfunction

function! RedBar(message)
    hi RedBar ctermfg=white ctermbg=red guibg=red
    echohl RedBar
    echon repeat(" ",&columns)
    echohl
    echo a:message
endfunction

call pathogen#infect()
