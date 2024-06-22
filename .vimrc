syntax enable

"call plug#begin('~/.local/share/nvim/plugged')
"Plug 'lervag/vimtex'
"call plug#end()

filetype plugin indent on

"let g:vimtex_view_method = 'skim'
"let g:vimtex_compiler_method = 'latexmk'

autocmd FileType cs nnoremap <C-p> :w<Enter>:!dotnet<Space>run<Space>Program.cs<Enter>

autocmd FileType tex nnoremap <C-p> :w<Enter>:!latexmk<Space>-pdf<Space>'%'<Enter>:!latexmk<Space>-c<Space>'%'<Enter>
autocmd FileType tex nnoremap <C-s> :w<Enter>:!open<Space>-a<Space>Skim.app<Space>'%:r'.pdf<Enter>

autocmd FileType tex inoremap ;bf \textbf{}<Esc>T{i
autocmd FileType tex inoremap ;sec \section*{}<Esc>T{i
