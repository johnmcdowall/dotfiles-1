set nocompatible                " Don't sacrifice anything for Vi compatibility.
let mapleader = ","

source ~/.vim/config/plugins.vim

source ~/.vim/config/settings.vim
source ~/.vim/config/statusline.vim
source ~/.vim/config/autocommands.vim
source ~/.vim/config/commands.vim
source ~/.vim/config/mappings.vim

" Snippets that are too long for .vimrc, too short for plugins.
for f in split(glob('~/.vim/shorts/*.vim'), '\n')
  exe 'source' f
endfor
