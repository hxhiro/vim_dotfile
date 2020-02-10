set signcolumn=yes
set updatetime=1000

nnoremap [gitgutter] <Nop>
nmap <C-h> [gitgutter]
nmap [gitgutter]n <Plug>GitGutterNextHunk
nmap [gitgutter]p <Plug>GitGutterPrevHunk
nmap [gitgutter]u <Plug>GitGutterUndoHunk
