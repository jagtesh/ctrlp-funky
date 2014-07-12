" Language: Scala
" Author: Takahiro Yoshihara
" License: The MIT License

function! ctrlp#funky#scala#filters()
  let filters = [
        \ { 'pattern': '\m\C^[\t ]*\(\w\+\)\?[\t ]*def[\t ]\+\S\+',
        \   'formatter': ['[:(].*$', '', ''] }
  \ ]

  return filters
endfunction