" 文字コード
set fenc=utf-8
" 行数の表示
set number
" 自動インデント
set autoindent
 " オートインデント
set smartindent
"バックフアップファイルを作成しない
set nobackup
"スワップファイルを作成しない
set noswapfile
" 不可視文字の指定
set list listchars=tab:¦_,eol:↲
hi SpecialKey ctermfg=black
"カーソルの形状を変更
let &t_ti.="\e[5 q" 
"インデントをスペース2つ分に設定
set tabstop=2
"自動的に入力されたインデントの空白を2つ分に設定
set shiftwidth=2
set cursorline

" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" エラーメッセージの表示時にビープを鳴らさない
set noerrorbells
" ファイルを上書きする前にバックアップを作ることを無効化
set nowritebackup
" ファイルを上書きする前にバックアップを作ることを無効化
set nobackup
" vim の矩形選択で文字が無くても右へ進める
set virtualedit=block
" escが遠いので代用キーを設定
inoremap <silent> <C-[> <ESC>
set belloff=all

" 入力モード時のカーソル移動
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

" 方向キーの無効化
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
syntax on
