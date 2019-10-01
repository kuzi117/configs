" enable filetype detection:
filetype on
filetype plugin on
filetype indent on " file type based indentation

" Gnome terminal is dark.
set background=dark

" Tabbing: prefer two space width tabs using spaces.
set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=2
set autoindent

" Explicitly use the required tabs instead of spaces in makefiles.
autocmd FileType make setlocal noexpandtab shiftwidth=2 tabstop=2 softtabstop=0
