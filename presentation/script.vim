set nolist
set nonumber
set nofoldenable
set nocursorcolumn
set nocursorline
set colorcolumn=0
if exists('+relativenumber')
  set norelativenumber
end
set hidden


noremap <PageUp> :bp<CR>
noremap <Left> :bp<CR>
noremap <PageDown> :bn<CR>
noremap <Right> :bn<CR>
noremap Q :q<CR>

b 1
b 2
b 3
b 4
b 5
call matchadd("Comment", "Insert\\(\\_.*slide 005\\)\\@=")
call matchadd("Comment", "Visual\\(\\_.*slide 005\\)\\@=")
b 6
call matchadd("Comment", "Normal\\(\\_.*slide 006\\)\\@=")
call matchadd("Comment", "Visual\\(\\_.*slide 006\\)\\@=")
b 7
call matchadd("Comment", "Normal\\(\\_.*slide 007\\)\\@=")
call matchadd("Comment", "Insert\\(\\_.*slide 007\\)\\@=")
b 8
6,7SyntaxInclude kotlin
b 9
b 10
b 11
b 12
b 13
b 14
b 15
b 16
b 17
b 18
b 19
b 20
b 21
b 1
