Vim�UnDo� ���v � c$���"�����Wh���Q
)   �                                   Y�߾     _�                             ����                                                                                                                                                                                                                                                                                                                                                             Y��I     �               �   let SessionLoad = 1   if &cp | set nocp | endif   ?let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0   &let v:this_session=expand("<sfile>:p")   silent only   cd ~/   Hif expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''     let s:wipebuf = bufnr('%')   endif   set shortmess=aoO   badd +1 Session.vim   5badd +6 \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   badd +2 python.py   <badd +1 \Users\luksty\OneDrive\ -\ Syncron\VIM\doc\index.txt   Abadd +11 \Users\luksty\OneDrive\ -\ Syncron\R�ne\AHK\script1.ahk   badd +17 script1.ahk   Ebadd +1 \Users\luksty\OneDrive\ -\ Syncron\R�ne\DT-972\daily_task.py   9badd +1 .vim\plugged\vim-commentary\plugin\commentary.vim   ,badd +2 .vim\plugged\vim-commentary\doc\tags   4badd +1 .vim\plugged\vim-workspace\doc\workspace.txt   badd +23 menu.ahk   badd +1 cycle_colors.py   badd +3 live.py   badd +25 mandelbrot.py   	argglobal   silent! argdel *   $argadd mandelbrot.py   edit mandelbrot.py   set splitbelow splitright   wincmd _ | wincmd |   vsplit   	1wincmd h   wincmd w   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   	argglobal   enew   file NERD_tree_3   setlocal fdm=manual   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal nofen   wincmd w   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 27 - ((16 * winheight(0) + 14) / 29)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   27   	normal! 0   wincmd w   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   tabedit cycle_colors.py   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   ,let s:l = 1 - ((0 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   1   	normal! 0   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   5tabedit \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 79 - ((23 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   79   normal! 057|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit script1.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 32 - ((13 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   32   normal! 070|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit menu.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 23 - ((11 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   23   normal! 06|   	tabnext 1   if exists('s:wipebuf')   !  silent exe 'bwipe ' . s:wipebuf   endif   unlet! s:wipebuf   .set winheight=1 winwidth=1 shortmess=filnxtToO    set winminheight=1 winminwidth=1   (let s:sx = expand("<sfile>:p:r")."x.vim"   if file_readable(s:sx)   #  exe "source " . fnameescape(s:sx)   endif   -let &so = s:so_save | let &siso = s:siso_save   doautoall SessionLoadPost   unlet SessionLoad   " vim: set ft=vim :5�_�                    D        ����                                                                                                                                                                                                                                                                                                                                                             Y��M     �               �   let SessionLoad = 1   if &cp | set nocp | endif   ?let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0   &let v:this_session=expand("<sfile>:p")   silent only   cd ~/   Hif expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''     let s:wipebuf = bufnr('%')   endif   set shortmess=aoO   badd +1 Session.vim   5badd +6 \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   badd +2 python.py   <badd +1 \Users\luksty\OneDrive\ -\ Syncron\VIM\doc\index.txt   Abadd +11 \Users\luksty\OneDrive\ -\ Syncron\R�ne\AHK\script1.ahk   badd +17 script1.ahk   Ebadd +1 \Users\luksty\OneDrive\ -\ Syncron\R�ne\DT-972\daily_task.py   9badd +1 .vim\plugged\vim-commentary\plugin\commentary.vim   ,badd +2 .vim\plugged\vim-commentary\doc\tags   4badd +1 .vim\plugged\vim-workspace\doc\workspace.txt   badd +23 menu.ahk   badd +1 cycle_colors.py   badd +3 live.py   badd +27 mandelbrot.py   	argglobal   silent! argdel *   $argadd mandelbrot.py   edit Session.vim   set splitbelow splitright   wincmd _ | wincmd |   vsplit   	1wincmd h   wincmd w   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   	argglobal   enew   file NERD_tree_3   setlocal fdm=manual   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal nofen   wincmd w   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   ,let s:l = 1 - ((0 * winheight(0) + 14) / 29)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   1   	normal! 0   wincmd w   	2wincmd w   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   tabedit cycle_colors.py   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   ,let s:l = 1 - ((0 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   1   	normal! 0   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   5tabedit \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 79 - ((23 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   79   normal! 057|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit script1.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 32 - ((13 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   32   normal! 070|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit menu.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 23 - ((11 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   23   normal! 06|   	tabnext 1   if exists('s:wipebuf')   !  silent exe 'bwipe ' . s:wipebuf   endif   unlet! s:wipebuf   .set winheight=1 winwidth=1 shortmess=filnxtToO    set winminheight=1 winminwidth=1   (let s:sx = expand("<sfile>:p:r")."x.vim"   if file_readable(s:sx)   #  exe "source " . fnameescape(s:sx)   endif   -let &so = s:so_save | let &siso = s:siso_save   doautoall SessionLoadPost   unlet SessionLoad   " vim: set ft=vim :5�_�                    D        ����                                                                                                                                                                                                                                                                                                                                                             Y��i     �               �   let SessionLoad = 1   if &cp | set nocp | endif   ?let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0   &let v:this_session=expand("<sfile>:p")   silent only   cd ~/   Hif expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''     let s:wipebuf = bufnr('%')   endif   set shortmess=aoO   badd +1 Session.vim   5badd +6 \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   badd +2 python.py   <badd +1 \Users\luksty\OneDrive\ -\ Syncron\VIM\doc\index.txt   Abadd +11 \Users\luksty\OneDrive\ -\ Syncron\R�ne\AHK\script1.ahk   badd +17 script1.ahk   Ebadd +1 \Users\luksty\OneDrive\ -\ Syncron\R�ne\DT-972\daily_task.py   9badd +1 .vim\plugged\vim-commentary\plugin\commentary.vim   ,badd +2 .vim\plugged\vim-commentary\doc\tags   4badd +1 .vim\plugged\vim-workspace\doc\workspace.txt   badd +23 menu.ahk   badd +1 cycle_colors.py   badd +3 live.py   badd +27 mandelbrot.py   	argglobal   silent! argdel *   $argadd mandelbrot.py   edit Session.vim   set splitbelow splitright   wincmd _ | wincmd |   vsplit   	1wincmd h   wincmd w   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   	argglobal   enew   file NERD_tree_3   setlocal fdm=manual   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal nofen   wincmd w   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   ,let s:l = 1 - ((0 * winheight(0) + 14) / 29)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   1   	normal! 0   wincmd w   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   tabedit cycle_colors.py   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   ,let s:l = 1 - ((0 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   1   	normal! 0   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   5tabedit \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 79 - ((23 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   79   normal! 057|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit script1.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 32 - ((13 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   32   normal! 070|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit menu.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 23 - ((11 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   23   normal! 06|   	tabnext 1   if exists('s:wipebuf')   !  silent exe 'bwipe ' . s:wipebuf   endif   unlet! s:wipebuf   .set winheight=1 winwidth=1 shortmess=filnxtToO    set winminheight=1 winminwidth=1   (let s:sx = expand("<sfile>:p:r")."x.vim"   if file_readable(s:sx)   #  exe "source " . fnameescape(s:sx)   endif   -let &so = s:so_save | let &siso = s:siso_save   doautoall SessionLoadPost   unlet SessionLoad   " vim: set ft=vim :5�_�                    =        ����                                                                                                                                                                                                                                                                                                                                                             Y��l     �               �   let SessionLoad = 1   if &cp | set nocp | endif   ?let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0   &let v:this_session=expand("<sfile>:p")   silent only   cd ~/   Hif expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''     let s:wipebuf = bufnr('%')   endif   set shortmess=aoO   badd +1 Session.vim   5badd +6 \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   badd +2 python.py   <badd +1 \Users\luksty\OneDrive\ -\ Syncron\VIM\doc\index.txt   Abadd +11 \Users\luksty\OneDrive\ -\ Syncron\R�ne\AHK\script1.ahk   badd +17 script1.ahk   Ebadd +1 \Users\luksty\OneDrive\ -\ Syncron\R�ne\DT-972\daily_task.py   9badd +1 .vim\plugged\vim-commentary\plugin\commentary.vim   ,badd +2 .vim\plugged\vim-commentary\doc\tags   4badd +1 .vim\plugged\vim-workspace\doc\workspace.txt   badd +23 menu.ahk   badd +1 cycle_colors.py   badd +3 live.py   badd +27 mandelbrot.py   	argglobal   silent! argdel *   $argadd mandelbrot.py   edit Session.vim   set splitbelow splitright   wincmd _ | wincmd |   vsplit   	1wincmd h   wincmd w   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   	argglobal   enew   file NERD_tree_3   setlocal fdm=manual   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal nofen   wincmd w   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   ,let s:l = 1 - ((0 * winheight(0) + 14) / 29)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   1   	normal! 0   wincmd w   	2wincmd w   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   tabedit cycle_colors.py   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   ,let s:l = 1 - ((0 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   1   	normal! 0   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   5tabedit \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 79 - ((23 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   79   normal! 057|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit script1.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 32 - ((13 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   32   normal! 070|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit menu.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 23 - ((11 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   23   normal! 06|   	tabnext 1   if exists('s:wipebuf')   !  silent exe 'bwipe ' . s:wipebuf   endif   unlet! s:wipebuf   .set winheight=1 winwidth=1 shortmess=filnxtToO    set winminheight=1 winminwidth=1   (let s:sx = expand("<sfile>:p:r")."x.vim"   if file_readable(s:sx)   #  exe "source " . fnameescape(s:sx)   endif   -let &so = s:so_save | let &siso = s:siso_save   doautoall SessionLoadPost   unlet SessionLoad   " vim: set ft=vim :5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             Y�߽     �               �   let SessionLoad = 1   if &cp | set nocp | endif   ?let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0   &let v:this_session=expand("<sfile>:p")   silent only   cd ~/   Hif expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''     let s:wipebuf = bufnr('%')   endif   set shortmess=aoO   badd +1 Session.vim   5badd +6 \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   badd +2 python.py   <badd +1 \Users\luksty\OneDrive\ -\ Syncron\VIM\doc\index.txt   Abadd +11 \Users\luksty\OneDrive\ -\ Syncron\R�ne\AHK\script1.ahk   badd +17 script1.ahk   Ebadd +1 \Users\luksty\OneDrive\ -\ Syncron\R�ne\DT-972\daily_task.py   9badd +1 .vim\plugged\vim-commentary\plugin\commentary.vim   ,badd +2 .vim\plugged\vim-commentary\doc\tags   4badd +1 .vim\plugged\vim-workspace\doc\workspace.txt   badd +23 menu.ahk   badd +1 cycle_colors.py   badd +3 live.py   badd +27 mandelbrot.py   	argglobal   silent! argdel *   $argadd mandelbrot.py   edit Session.vim   set splitbelow splitright   wincmd _ | wincmd |   vsplit   	1wincmd h   wincmd w   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   	argglobal   enew   file NERD_tree_3   setlocal fdm=manual   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal nofen   wincmd w   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 13 - ((12 * winheight(0) + 14) / 29)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   13   normal! 017|   wincmd w   2exe 'vert 1resize ' . ((&columns * 31 + 58) / 116)   2exe 'vert 2resize ' . ((&columns * 84 + 58) / 116)   tabedit cycle_colors.py   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   ,let s:l = 1 - ((0 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   1   	normal! 0   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   5tabedit \Users\luksty\OneDrive\ -\ Syncron\VIM\_vimrc   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 79 - ((23 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   79   normal! 057|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit script1.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 32 - ((13 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   32   normal! 070|   tabnew   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   enew   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   tabedit menu.ahk   set splitbelow splitright   set nosplitbelow   set nosplitright   wincmd t   7set winminheight=1 winheight=1 winminwidth=1 winwidth=1   	argglobal   setlocal fdm=marker   setlocal fde=0   setlocal fmr={{{,}}}   setlocal fdi=#   setlocal fdl=0   setlocal fml=1   setlocal fdn=20   setlocal fen   .let s:l = 23 - ((11 * winheight(0) + 15) / 30)    if s:l < 1 | let s:l = 1 | endif   exe s:l   
normal! zt   23   normal! 06|   	tabnext 1   if exists('s:wipebuf')   !  silent exe 'bwipe ' . s:wipebuf   endif   unlet! s:wipebuf   .set winheight=1 winwidth=1 shortmess=filnxtToO    set winminheight=1 winminwidth=1   (let s:sx = expand("<sfile>:p:r")."x.vim"   if file_readable(s:sx)   #  exe "source " . fnameescape(s:sx)   endif   -let &so = s:so_save | let &siso = s:siso_save   doautoall SessionLoadPost   unlet SessionLoad   " vim: set ft=vim :5��