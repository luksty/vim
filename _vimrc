let $HOME='C:\Users\luksty\OneDrive - Syncron\TEMP'
set backupdir=C:/Users/luksty/OneDrive\ -\ Syncron/VIM/backup//
set directory=C:/Users/luksty/OneDrive\ -\ Syncron/VIM/swap//
set undodir=C:/Users/luksty/OneDrive\ -\ Syncron/VIM/undo//
"sprawia, ¿e ka¿da zak³adka ma jako pwd lokalizacjê pliku - kolidowa³o
"prawdopodobnie z vim-workspace
" set autochdir
"ustawia working directory na œcie¿kê pliku
nnoremap <LEADER>cd :cd %:p:h<CR>:pwd<CR>

"call plug#begin('~/.vim/plugged')
call plug#begin('C:/Users/luksty/OneDrive - Syncron/VIM/.vim/plugged')
"Solarized Colorscheme for Vim
Plug 'altercation/vim-colors-solarized'
"Comment stuff out. Use gcc to comment out a line (takes a count), gc to comment out the target of a motion
Plug 'tpope/vim-commentary'
"one stop shop for vim colorschemes.
Plug 'flazz/vim-colorschemes'
"This plug-in provides automatic closing of quotes, parenthesis, brackets, etc.
Plug 'raimondi/delimitmate'
"Vim plugin: Create your own text objects
Plug 'kana/vim-textobj-user'
"Vim plugin: Text object for entire buffer
Plug 'kana/vim-textobj-entire'
"text object for entire line
Plug 'kana/vim-textobj-line'
"A convenient text object for last pasted text
Plug 'saaguero/vim-textobj-pastedtext'
"Persistent Vim Session
Plug 'thaerkh/vim-workspace'
"A tree explorer
Plug 'scrooloose/nerdtree'
" Full path fuzzy file, buffer, mru, tag, ... finder for Vim.
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

" let g:ctrlp_map='<c-p>'
" let g:ctrlp_cmd = 'CtrlPMixed'

 " -- solarized personal conf
" set background=light
" try
"     colorscheme solarized
" catch
" endtry
" call togglebg#map("<F5>")
colorscheme obsidian2
au GUIEnter * hi search guibg=yellow
au GUIEnter * hi incsearch guibg=yellow

"Powiêkszenie czcionki
set guifont=Courier:h13:cANSI:qDRAFT
"pressing Win-Up to maximize VIM on startup
au GUIEnter * simalt ~x
"stop logging and creating _viminfo
set viminfo=
autocmd FileType autohotkey set commentstring=;\ %s
autocmd FileType sql set commentstring=--\ %s

"usuwa pasek z narzêdziami
set guioptions -=T
set guioptions -=m
set clipboard=unnamed
set expandtab
set shiftwidth=4
set tabstop=4
set dir=$TEMP
let mapleader = ","
set nocompatible
set ic
set foldmethod=marker
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
cd C:\Users\luksty\OneDrive - Syncron\TEMP
set shiftwidth=4

"enables repeating last command with dot on visual selection
:vnoremap . :norm.<CR>
"the same as following is done with line custom text object with vim-textobj-user
" :vnoremap <silent> al :<c-u>norm!0v$<cr>
" :vnoremap <silent> il :<c-u>norm!^v$<cr>
" :onoremap <silent> al :norm val<cr>
" :onoremap <silent> il :norm vil<cr>

noremap <Leader>e :tabe<SPACE>
:nnoremap <Leader>sw :%s/\<<C-r><C-w>\>/
map <leader>ps :set syntax=python<cr>
map <leader>pp :%Py<CR>
map <F6> :%Py<CR>
imap <leader>pf for idx, line in enumerate(c):<CR><SPACE><SPACE><SPACE><SPACE><CR>xxx<CR><LEFT><LEFT><LEFT><LEFT><LEFT>
map <leader>pf ifor idx, line in enumerate(c):<CR><SPACE><SPACE><SPACE><SPACE><CR>xxx<CR><LEFT><LEFT><LEFT><LEFT><LEFT>
map <leader>te :Temp<CR>
map <leader>bd :RemoveCurrentFile<CR>
map <leader>bo :OpenCurrentFileDirectory<CR>
noremap Y y$
noremap <C-I> <C-A>
noremap <esc> :noh<return><esc><esc><esc><esc>
noremap <leader>ss :%s//g<left><left>
noremap <leader>sa :s//g<left><left>
noremap <leader>ve :tabe $MYVIMRC<cr>
"noremap <leader>vs :source $MYVIMRC<CR>
noremap <leader>vs :source %<CR>
inoremap jj <esc>
noremap <leader>r :redir @"<CR>
noremap <leader>rr :redir END<CR>
noremap  <S-k> :tabn<CR>
noremap  <S-j> :tabp<CR>
nnoremap <f2> :set nu! nu?<cr>
nnoremap <Space> i_<Esc>r
noremap <CR> i<cr><Esc>
noremap tn :tabnew<CR>
noremap td :q!<CR>
noremap ts :tab split<CR>
noremap <leader>n :%s///n<CR>

:set guitablabel=%t
set showtabline=2


python3 << EOL
import vim, io, sys
def PyExecReplace(line1,line2):
  i=-1
  for index, line in enumerate(vim.current.buffer):
      if 'xxx' in line:
          i=index
          break
      i=index+1
  b=len(vim.current.buffer)
  c=vim.current.buffer[i+1:]
  y = vim.current.buffer.range(1,i)
  redirected = io.StringIO()
  sys.stdout = redirected
  exec('\n'.join(y) + '\n')
  sys.stdout = sys.__stdout__
  output = redirected.getvalue().split('\n')
  vim.current.buffer[i+1:] = output[:-1] # the -1 is to remove the final blank line
  redirected.close()
EOL
command! -range Py python3 PyExecReplace(<f-line1>,<f-line2>)

python3 << EOL
import vim
from time import gmtime, strftime
def Temp():
    time = strftime("%Y-%m-%d__%H-%M-%S", gmtime())
    vim.command("tabe C:\Dane\VIMPortable\Temp\\"+time+".txt")
    vim.command("w")
EOL
command!  Temp python3 Temp()

python3 << EOL
import vim, os
def RemoveCurrentFile():
    path = vim.eval("expand('%')")
    vim.command("tabclose!")
    os.remove(path)
    vim.command("redraw")
    vim.command("echom 'usuniêto  "+path+"'")
EOL
command!  RemoveCurrentFile python3 RemoveCurrentFile()

python3 << EOL
import vim, subprocess
def OpenCurrentFileDirectory():
    path = vim.eval("expand('%')")
    path = "\\".join(path.split('\\')[:-1])
    vim.command("redraw")
    vim.command("echom 'cwd  "+path+"'")
    subprocess.Popen('explorer "'+path+'"')

EOL
command!  OpenCurrentFileDirectory python3 OpenCurrentFileDirectory()


"" Remove all text except what matches the current search result
"" The opposite of :%s///g (which clears all instances of the current search).
function! ClearAllButMatches()
    let old = @c
    let @c=""
    %s//\=setreg('C', submatch(0), 'l')/g
    %d _
    put c
    0d _
    let @c = old
endfunction
function! ConcatenateIntoList()
    1,$-1s/$/,
    %j
    s/^/(
    s/$/)
endfunction

call textobj#user#plugin('entire', {
\      '-': {
\        '*sfile*': expand('<sfile>:p'),
\        'select-a': 'af',  '*select-a-function*': 's:select_a',
\        'select-i': 'if',  '*select-i-function*': 's:select_i'
\      }
\    })

call textobj#user#plugin('end', {
\   '-': {
\     'select-a-function': 'TillEndOfFileA',
\     'select-a': 'ae',
\     'select-i-function': 'TillEndOfFileI',
\     'select-i': 'ie',
\   },
\ })

function! TillEndOfFileA()
  normal! 0
  let head_pos = getpos('.')
  normal! G$
  let tail_pos = getpos('.')
  return ['V', head_pos, tail_pos]
endfunction

function! TillEndOfFileI()
  normal! 0
  let head_pos = getpos('.')
  normal! G$
  let tail_pos = getpos('.')
  return ['v', head_pos, tail_pos]
endfunction
