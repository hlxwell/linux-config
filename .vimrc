"语法高亮
syntax on
"允许插件(plugin)和缩进(indent)
filetype on
filetype plugin on
filetype indent on

"当垂直移动时，光标头或底部还有7行
set so=7
"显示位置信息
set ruler
"打开 wildmenu 选项，启动具有菜单项提示的命令行自动完成
set wildmenu
"显示命令
set showcmd
"命令行窗口高度
set cmdheight=1
"显示配对括号
set showmatch
set guifont=Monaco:h14
" set guifontwide=WenQuanYi\ Zen\ Hei:h12:cGBK
" 设定文件浏览器目录为当前目录
set bsdir=buffer
" 设置编码
set enc=utf-8
" 设置文件编码
set fenc=utf-8
" 设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
"显示行号
set number
" 查找结果高亮度显示
set hlsearch
" tab宽度
set expandtab
set tabstop=2
set cindent shiftwidth=2
set autoindent shiftwidth=2
set nowrap
set foldmarker=%%%',%%%.
set foldmethod=marker

au BufRead,BufNewFile *.coffee set filetype=coffee
au BufRead,BufNewFile *.slim set filetype=slim

let coffee_compiler='/Users/michaelhe/node_modules/.bin/coffee'



filetype plugin indent on
" 把 F8 映射到启动NERDTree插件
map <C-T> :NERDTree<CR>
map <S-R> :NERDTreeFind<CR>

" 把 CTRL-S 映射为 保存,因为这个操作做得太习惯了
map <C-O> :w<CR>
map <C-X> :q<CR>

" shift tab pages
map <S-Left> :tabp<CR>
map <S-Right> :tabn<CR>

map <S-Up> :tabn<CR>
map <S-Down> :tabn<CR>


map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt

map <D-d> :%s/\s\+$//e<CR>

set foldenable
colorscheme railscasts


" vundle management
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Remove tailing spaces
autocmd BufWritePre * :%s/\s\+$//e






" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'kien/ctrlp.vim'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'git://github.com/msanders/snipmate.vim.git'
Bundle 'git://github.com/mattn/zencoding-vim.git'
Bundle 'Lokaltog/vim-powerline'
Bundle 'git://github.com/vim-scripts/ctags.vim.git'
Bundle 'git://github.com/vim-scripts/gitvimrc.vim.git'
Bundle 'git://github.com/vim-scripts/instant-markdown.vim.git'
Bundle 'git://github.com/bbommarito/vim-slim.git'
Bundle 'git://github.com/msanders/cocoa.vim.git'
Bundle 'git://github.com/vim-scripts/Rename2.git'
Bundle 'git://github.com/vim-scripts/ShowTrailingWhitespace.git'
Bundle 'git://github.com/tpope/vim-git.git'
Bundle 'git://github.com/motemen/git-vim.git'
Bundle 'git://github.com/mattn/zencoding-vim.git'
Bundle 'git://github.com/tomtom/tcomment_vim.git'
Bundle 'git://github.com/ecomba/vim-ruby-refactoring.git'
Bundle 'git://github.com/janx/vim-rubytest.git'
Bundle 'git://github.com/kchmck/vim-coffee-script.git'
Bundle 'git://github.com/vim-scripts/ctags.vim.git'
