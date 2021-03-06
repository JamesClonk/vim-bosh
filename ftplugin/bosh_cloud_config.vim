" Vim indent file
" Language: Bosh Flavored YAML
" Author:   Luan Santos <vim@luan.sh>
" URL:      https://github.com/luan/vim-bosh

setlocal autoindent sw=2 ts=2 expandtab foldmethod=syntax
setlocal indentexpr=
setlocal norelativenumber nocursorline

if globpath(&rtp, 'plugin/rainbow.vim') != ""
  silent! RainbowToggleOff
endif

" vim:set sw=2:
