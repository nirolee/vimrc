"==========================================================
" Description : vimrc for gvim
" Last update : 2013/3/26
" Version : 1.0
"
" Homepage : http://www.recoye.com
" Github : https://github.com/recoye/vimrc
" Email : mail@recoye.com
"
" enjoy:)
"
" =========================================================

" 关闭vi兼容模式
set nocompatible

"风格
colorscheme desert
if has("win32") 
    set guifont=Courier\ New\ 12
else
    set guifont=Monaco:h12
endif

"设置不保存备份
set nobackup

"语法高亮
syntax on

"缩进设置
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab

" 自动缩进
set smartindent

"显示行号
set number

" 搜索
set ignorecase smartcase "忽略大小写
set incsearch  "输入搜索内容时就显示搜索结果
set hlsearch "高亮显示搜索结果

" 错误提示
set noerrorbells "关闭错误提示
