Vim�UnDo� z8T!�X+g��-z�ŋ.r��r�Ă�m�X��<   3                                   \
C�    _�                     	        ����                                                                                                                                                                                                                                                                                                                                                             [��V    �   	               �   	            5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [��     �                  �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             [��    �         &       5�_�                    (       ����                                                                                                                                                                                                                                                                                                                                                             [��y    �   (               �   (            5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             [�S     �               -   @ """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""     " => Syntastic (syntax checker)   @ """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""    let g:ale_linters = {     \   'javascript': ['jshint'],    \   'python': ['flake8'],   ' \   'go': ['go', 'golint', 'errcheck']    \}       A  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""    " => Git gutter (Git diff)   @ """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""    let g:gitgutter_enabled=0   1 nnoremap <silent> <leader>d :GitGutterToggle<cr>            "NERD COMMENTER   1 " Add spaces after comment delimiters by default   let g:NERDSpaceDelims = 1       7" Use compact syntax for prettified multi-line comments   let g:NERDCompactSexyComs = 1       U" Align line-wise comment delimiters flush left instead of following code indentation   let g:NERDDefaultAlign = 'left'       ;" Set a language to use its alternate delimiters by default   let g:NERDAltDelims_java = 1       6" Add your own custom formats or override the defaults   Elet g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }       N" Allow commenting and inverting empty lines (useful when commenting a region)   let g:NERDCommentEmptyLines = 1       :" Enable trimming of trailing whitespace when uncommenting   $let g:NERDTrimTrailingWhitespace = 1       L" Enable NERDCommenterToggle to check all selected lines is commented or not   !let g:NERDToggleCheckAllLines = 1       " 80 characters line   set colorcolumn=81   6"execute "set colorcolumn=" . join(range(81,335), ',')   3highlight ColorColumn ctermbg=Black ctermfg=DarkRed5�_�                    -        ����                                                                                                                                                                                                                                                                                                                                                             [��     �   -            5�_�                    .        ����                                                                                                                                                                                                                                                                                                                                                             [��    �   -               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \
C�    �               3   @ """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""     " => Syntastic (syntax checker)   @ """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""    let g:ale_linters = {     \   'javascript': ['jshint'],    \   'python': ['flake8'],   ' \   'go': ['go', 'golint', 'errcheck']    \}       A  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""    " => Git gutter (Git diff)   @ """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""    let g:gitgutter_enabled=0   1 nnoremap <silent> <leader>d :GitGutterToggle<cr>            "NERD COMMENTER   1 " Add spaces after comment delimiters by default   let g:NERDSpaceDelims = 1       7" Use compact syntax for prettified multi-line comments   let g:NERDCompactSexyComs = 1       U" Align line-wise comment delimiters flush left instead of following code indentation   let g:NERDDefaultAlign = 'left'       ;" Set a language to use its alternate delimiters by default   let g:NERDAltDelims_java = 1       6" Add your own custom formats or override the defaults   Elet g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }       N" Allow commenting and inverting empty lines (useful when commenting a region)   let g:NERDCommentEmptyLines = 1       :" Enable trimming of trailing whitespace when uncommenting   $let g:NERDTrimTrailingWhitespace = 1       L" Enable NERDCommenterToggle to check all selected lines is commented or not   !let g:NERDToggleCheckAllLines = 1       " 80 characters line   set colorcolumn=81   6"execute "set colorcolumn=" . join(range(81,335), ',')   3highlight ColorColumn ctermbg=Black ctermfg=DarkRed       9" Start interactive EasyAlign in visual mode (e.g. vipga)   xmap ga <Plug>(EasyAlign)       B" Start interactive EasyAlign for a motion/text object (e.g. gaip)   nmap ga <Plug>(EasyAlign)5��