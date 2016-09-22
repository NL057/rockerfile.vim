" Vim filetype plugin
" Language:	Rockerfile
" Maintainer:   J. Roskam
" Last Change:	2016 Sep 22

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif

" Don't load another plugi2 for this buffer
let b:did_ftplugin = 1

let b:undo_ftplugin = "setl commentstring<"

setlocal commentstring=#\ %s
