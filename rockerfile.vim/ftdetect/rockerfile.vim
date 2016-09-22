if &compatible || v:version < 603
    finish
endif

autocmd BufNewFile,BufRead Rockerfile,rockerfile set ft=rockerfile
