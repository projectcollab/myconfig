
set guioptions+=a
set clipboard=unnamed


call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'

Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

Plug 'junegunn/vim-easy-align'

Plug 'https://github.com/StanAngeloff/php.vim'

Plug 'https://github.com/itchyny/lightline.vim'

Plug 'https://github.com/phpactor/phpactor'

Plug 'https://github.com/junegunn/fzf'

Plug 'https://github.com/wincent/ferret'

Plug 'https://github.com/pangloss/vim-javascript'

Plug 'https://github.com/othree/javascript-libraries-syntax.vim'

Plug 'https://github.com/matthewsimo/angular-vim-snippets'

Plug 'https://github.com/leafgarland/typescript-vim'

Plug 'https://github.com/wookiehangover/jshint.vim'

Plug 'https://github.com/prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue'] }

Plug 'https://github.com/tpope/vim-fugitive'

Plug 'https://github.com/tpope/vim-git'

Plug 'scrooloose/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'ericbn/vim-relativize'

call plug#end()

map <C-n> :NERDTreeToggle<CR>

set relativenumber
