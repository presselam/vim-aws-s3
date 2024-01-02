vim9script
# Title: plugin/vim-aws-s3.vim
# Descr: plugin::vim-aws-s3
# Date : 2024-01-02
# Ver  : 1.0

import autoload 'awscli.vim'

augroup S3EditGlobal
  autocmd!
  autocmd BufEnter s3://* :call awscli.S3Edit()
augroup END

command! -nargs=1 SEdit  :call awscli.S3Edit(<q-args>)
command! -nargs=0 SWrite :call awscli.S3Write()
