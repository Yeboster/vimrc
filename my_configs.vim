python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

" Yeboster settings
set nu
colorscheme torte

" GITgutter settings
let g:gitgutter_enabled=1

" NERDtree settings
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

" Keybindings
map <leader>nn :NERDTreeToggle<cr>
:nnoremap S :exec "normal a".nr2char(getchar())."\e"<CR>
