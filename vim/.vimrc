""""""""""""
" 信息提示 "
""""""""""""
syntax on                    " 高亮,支持语法高亮显示    
set hlsearch                 " 高亮,搜索高亮
set number                   " 行号,显示行号,可简写为 set nu
set relativenumber           " 行号,显示相对行号,可简写为 set rnu
set ruler                    " 列号,显示行列数
set showcmd                  " 显示输入的命令
set wildmenu                 " 启用增强的 Tab 自动补全：可在状态栏显示候选项

""""""""""
" 格式化 "
""""""""""
filetype plugin indent on    " 缩进,启用根据文件类型自动缩进
set autoindent               " 缩进,开启新行时处理缩进
set shiftwidth=4             " 缩进,用于自动缩进的空格数
set expandtab                " Tab,将制表符 Tab 展开为空格
set tabstop=4                " Tab,要计算的空格
set foldmethod=indent        " 折叠,设置折叠方式：基于缩进
set foldcolumn=1             " 折叠,用多少列来显示折叠信息
set foldlevel=0              " 折叠,默认显示的折叠层次，0 为关闭所有折叠

""""""""
" 插件 "
""""""""
packloadall                  " 加载所有插件
silent! helptags ALL         " 为所有插件加载帮助文档
" 当 NERDTree 窗口是最后一个窗口时自动关闭
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

""""""""""
" Others "
""""""""""
set backspace=2              " 在多数终端上修正退格键 Backspace 的行为
