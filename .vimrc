" включить подсветку синтаксиса
syntax enable

" установить тему
colorscheme darkblue

" установить размер шрифта
set guifont=Monospace\ 12

" показывать номера строк
set number

" установить таб равным 4 пробелам
set tabstop=4

" делать отступ при переходе на следующую строку
set autoindent

" преобразовывать табы в пробелы
set expandtab

" при использовании команд << и >> сдвигать строки на 4 пробела
set shiftwidth=4

" при нажатии Tab в начале строки будет добавлено количество пробелов,
" установленное в shiftwidth
set smarttab

" выделять строку, на которой находится курсор
set cursorline

" показывать парную скобку для (), [] и {}
set showmatch

" формат файлов
set fileformat=unix

" включить подсветку синтаксиса Python
let python_highlight_all = 1

" с помощью команды // будет найден выделенный текст 
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>
