let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <Plug>ZenCodingAnchorizeSummary :call zencoding#anchorizeURL(1)a
inoremap <Plug>ZenCodingAnchorizeURL :call zencoding#anchorizeURL(0)a
inoremap <Plug>ZenCodingRemoveTag :call zencoding#removeTag()a
inoremap <Plug>ZenCodingSplitJoinTagInsert :call zencoding#splitJoinTag()
inoremap <Plug>ZenCodingToggleComment :call zencoding#toggleComment()a
inoremap <Plug>ZenCodingImageSize :call zencoding#imageSize()a
inoremap <Plug>ZenCodingPrev :call zencoding#moveNextPrev(1)
inoremap <Plug>ZenCodingNext :call zencoding#moveNextPrev(0)
inoremap <Plug>ZenCodingBalanceTagOutwardInsert :call zencoding#balanceTag(-1)
inoremap <Plug>ZenCodingBalanceTagInwardInsert :call zencoding#balanceTag(1)
inoremap <Plug>ZenCodingExpandWord u:call zencoding#expandAbbr(1,"")a
inoremap <Plug>ZenCodingExpandAbbr u:call zencoding#expandAbbr(0,"")a
map! <S-Insert> <MiddleMouse>
vmap c <Plug>ZenCodingCodePretty
nmap A <Plug>ZenCodingAnchorizeSummary
nmap a <Plug>ZenCodingAnchorizeURL
nmap k <Plug>ZenCodingRemoveTag
nmap j <Plug>ZenCodingSplitJoinTagNormal
vmap m <Plug>ZenCodingMergeLines
nmap / <Plug>ZenCodingToggleComment
nmap i <Plug>ZenCodingImageSize
nmap N <Plug>ZenCodingPrev
nmap n <Plug>ZenCodingNext
vmap D <Plug>ZenCodingBalanceTagOutwardVisual
nmap D <Plug>ZenCodingBalanceTagOutwardNormal
vmap d <Plug>ZenCodingBalanceTagInwardVisual
nmap d <Plug>ZenCodingBalanceTagInwardNormal
nmap , <Plug>ZenCodingExpandNormal
vmap , <Plug>ZenCodingExpandVisual
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
vnoremap <Plug>ZenCodingCodePretty :call zencoding#codePretty()
nnoremap <Plug>ZenCodingAnchorizeSummary :call zencoding#anchorizeURL(1)
nnoremap <Plug>ZenCodingAnchorizeURL :call zencoding#anchorizeURL(0)
nnoremap <Plug>ZenCodingRemoveTag :call zencoding#removeTag()
nnoremap <Plug>ZenCodingSplitJoinTagNormal :call zencoding#splitJoinTag()
vnoremap <Plug>ZenCodingMergeLines :call zencoding#mergeLines()
nnoremap <Plug>ZenCodingToggleComment :call zencoding#toggleComment()
nnoremap <Plug>ZenCodingImageSize :call zencoding#imageSize()
nnoremap <Plug>ZenCodingPrev :call zencoding#moveNextPrev(1)
nnoremap <Plug>ZenCodingNext :call zencoding#moveNextPrev(0)
vnoremap <Plug>ZenCodingBalanceTagOutwardVisual :call zencoding#balanceTag(-2)
nnoremap <Plug>ZenCodingBalanceTagOutwardNormal :call zencoding#balanceTag(-1)
vnoremap <Plug>ZenCodingBalanceTagInwardVisual :call zencoding#balanceTag(2)
nnoremap <Plug>ZenCodingBalanceTagInwardNormal :call zencoding#balanceTag(1)
nnoremap <Plug>ZenCodingExpandWord :call zencoding#expandAbbr(1,"")
nnoremap <Plug>ZenCodingExpandNormal :call zencoding#expandAbbr(3,"")
vnoremap <Plug>ZenCodingExpandVisual :call zencoding#expandAbbr(2,"")
map <C-Left> :bp!
map <C-Right> :bn!
map <C-S-Left> :tabp
map <C-S-Right> :tabn
map <F5> :edit .vim/vim_cheatsheet.txt 
map <F3> :TlistToggle 
map <F2> :NERDTreeToggle %:p:h
map <S-Insert> <MiddleMouse>
imap A <Plug>ZenCodingAnchorizeSummary
imap a <Plug>ZenCodingAnchorizeURL
imap k <Plug>ZenCodingRemoveTag
imap j <Plug>ZenCodingSplitJoinTagInsert
imap / <Plug>ZenCodingToggleComment
imap i <Plug>ZenCodingImageSize
imap N <Plug>ZenCodingPrev
imap n <Plug>ZenCodingNext
imap D <Plug>ZenCodingBalanceTagOutwardInsert
imap d <Plug>ZenCodingBalanceTagInwardInsert
imap ; <Plug>ZenCodingExpandWord
imap , <Plug>ZenCodingExpandAbbr
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=fr
set hlsearch
set ignorecase
set iminsert=0
set imsearch=0
set mouse=a
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,~/.vim/bundle/VimOrganizer_v0313,~/.vim/bundle/nerdtree,~/.vim/bundle/taglist_45,~/.vim/bundle/zencoding-vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set shiftwidth=4
set showtabline=2
set smartindent
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=4
set termencoding=utf-8
set window=55
set nowrapscan
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/layouts/layout.haml
badd +1 /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/stylesheets/app.scss
badd +6 /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/localizable/index.html.haml
badd +18 /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/config.rb
badd +0 /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/layouts/index-layout.haml
badd +0 /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/localizable/main.html.haml
args /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/config.rb
edit /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/localizable/index.html.haml
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=
setlocal commentstring=-#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'haml'
setlocal filetype=haml
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=marker
setlocal foldmethod=marker
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetHamlIndent()
setlocal indentkeys=o,O,*<Return>,},],0),!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ /usr/lib/ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ /usr/lib/ruby/1.9.1/rubygems.rb:261.\
/usr/local/lib/site_ruby/1.9.1,/usr/local/lib/site_ruby/1.9.1/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.9.1,/usr/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.9.1,/usr/lib/ruby/1.9.1/x86_64-linux,/var/lib/gems/1.9.1/gems/activesupport-3.2.12/lib,/var/lib/gems/1.9.1/gems/bundler-1.3.2/lib,/var/lib/gems/1.9.1/gems/chunky_png-1.2.7/lib,/var/lib/gems/1.9.1/gems/coffee-script-2.2.0/lib,/var/lib/gems/1.9.1/gems/coffee-script-source-1.3.3/lib,/var/lib/gems/1.9.1/gems/compass-0.12.2/lib,/var/lib/gems/1.9.1/gems/execjs-1.4.0/lib,/var/lib/gems/1.9.1/gems/ffi-1.4.0/ext/ffi_c,/var/lib/gems/1.9.1/gems/ffi-1.4.0/lib,/var/lib/gems/1.9.1/gems/fssm-0.2.10/lib,/var/lib/gems/1.9.1/gems/haml-4.0.0/lib,/var/lib/gems/1.9.1/gems/hike-1.2.1/lib,/var/lib/gems/1.9.1/gems/http_router-0.10.2/lib,/var/lib/gems/1.9.1/gems/i18n-0.6.4/lib,/var/lib/gems/1.9.1/gems/libv8-3.11.8.13-x86_64-linux/ext,/var/lib/gems/1.9.1/gems/libv8-3.11.8.13-x86_64-linux/lib,/var/lib/gems/1.9.1/gems/listen-0.7.3/lib,/var/lib/gems/1.9.1/gems/maruku-0.6.1/lib,/var/lib/gems/1.9.1/gems/middleman-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-core-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-more-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-sprockets-3.0.9/lib,/var/lib/gems/1.9.1/gems/multi_json-1.6.1/lib,/var/lib/gems/1.9.1/gems/padrino-core-0.10.7/lib,/var/lib/gems/1.9.1/gems/padrino-helpers-0.10.7/lib,/var/lib/gems/1.9.1/gems/rack-1.4.5/lib,/var/lib/gems/1.9.1/gems/rack-protection-1.4.0/lib,/var/lib/gems/1.9.1/gems/rack-test-0.6.2/lib,/var/lib/gems/1.9.1/gems/rb-fsevent-0.9.3/lib,/var/lib/gems/1.9.1/gems/rb-inotify-0.9.0/lib,/var/lib/gems/1.9.1/gems/ref-1.0.2/lib,/var/lib/gems/1.9.1/gems/sass-3.2.7/lib,/var/lib/gems/1.9.1/gems/sinatra-1.3.5/lib,/var/lib/gems/1.9.1/gems/sprockets-2.4.5/lib,/var/lib/gems/1.9.1/gems/sprockets-sass-0.9.1/lib,/var/lib/gems/1.9.1/gems/syntax-1.0.0/lib,/var/lib/gems/1.9.1/gems/therubyracer-0.11.4/ext,/var/lib/gems/1.9.1/gems/therubyracer-0.11.4/lib,/var/lib/gems/1.9.1/gems/thor-0.15.4/lib,/var/lib/gems/1.9.1/gems/tilt-1.3.4/lib,/var/lib/gems/1.9.1/gems/uglifier-1.2.7/lib,/var/lib/gems/1.9.1/gems/url_mount-0.2.1/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'haml'
setlocal syntax=haml
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 6 - ((5 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 058l
tabedit /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/layouts/layout.haml
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=
setlocal commentstring=-#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'haml'
setlocal filetype=haml
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=marker
setlocal foldmethod=marker
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetHamlIndent()
setlocal indentkeys=o,O,*<Return>,},],0),!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ /usr/lib/ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ /usr/lib/ruby/1.9.1/rubygems.rb:261.\
/usr/local/lib/site_ruby/1.9.1,/usr/local/lib/site_ruby/1.9.1/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.9.1,/usr/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.9.1,/usr/lib/ruby/1.9.1/x86_64-linux,/var/lib/gems/1.9.1/gems/activesupport-3.2.12/lib,/var/lib/gems/1.9.1/gems/bundler-1.3.2/lib,/var/lib/gems/1.9.1/gems/chunky_png-1.2.7/lib,/var/lib/gems/1.9.1/gems/coffee-script-2.2.0/lib,/var/lib/gems/1.9.1/gems/coffee-script-source-1.3.3/lib,/var/lib/gems/1.9.1/gems/compass-0.12.2/lib,/var/lib/gems/1.9.1/gems/execjs-1.4.0/lib,/var/lib/gems/1.9.1/gems/ffi-1.4.0/ext/ffi_c,/var/lib/gems/1.9.1/gems/ffi-1.4.0/lib,/var/lib/gems/1.9.1/gems/fssm-0.2.10/lib,/var/lib/gems/1.9.1/gems/haml-4.0.0/lib,/var/lib/gems/1.9.1/gems/hike-1.2.1/lib,/var/lib/gems/1.9.1/gems/http_router-0.10.2/lib,/var/lib/gems/1.9.1/gems/i18n-0.6.4/lib,/var/lib/gems/1.9.1/gems/libv8-3.11.8.13-x86_64-linux/ext,/var/lib/gems/1.9.1/gems/libv8-3.11.8.13-x86_64-linux/lib,/var/lib/gems/1.9.1/gems/listen-0.7.3/lib,/var/lib/gems/1.9.1/gems/maruku-0.6.1/lib,/var/lib/gems/1.9.1/gems/middleman-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-core-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-more-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-sprockets-3.0.9/lib,/var/lib/gems/1.9.1/gems/multi_json-1.6.1/lib,/var/lib/gems/1.9.1/gems/padrino-core-0.10.7/lib,/var/lib/gems/1.9.1/gems/padrino-helpers-0.10.7/lib,/var/lib/gems/1.9.1/gems/rack-1.4.5/lib,/var/lib/gems/1.9.1/gems/rack-protection-1.4.0/lib,/var/lib/gems/1.9.1/gems/rack-test-0.6.2/lib,/var/lib/gems/1.9.1/gems/rb-fsevent-0.9.3/lib,/var/lib/gems/1.9.1/gems/rb-inotify-0.9.0/lib,/var/lib/gems/1.9.1/gems/ref-1.0.2/lib,/var/lib/gems/1.9.1/gems/sass-3.2.7/lib,/var/lib/gems/1.9.1/gems/sinatra-1.3.5/lib,/var/lib/gems/1.9.1/gems/sprockets-2.4.5/lib,/var/lib/gems/1.9.1/gems/sprockets-sass-0.9.1/lib,/var/lib/gems/1.9.1/gems/syntax-1.0.0/lib,/var/lib/gems/1.9.1/gems/therubyracer-0.11.4/ext,/var/lib/gems/1.9.1/gems/therubyracer-0.11.4/lib,/var/lib/gems/1.9.1/gems/thor-0.15.4/lib,/var/lib/gems/1.9.1/gems/tilt-1.3.4/lib,/var/lib/gems/1.9.1/gems/uglifier-1.2.7/lib,/var/lib/gems/1.9.1/gems/url_mount-0.2.1/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'haml'
setlocal syntax=haml
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 9 - ((8 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
tabedit /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/localizable/main.html.haml
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=
setlocal commentstring=-#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'haml'
setlocal filetype=haml
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=marker
setlocal foldmethod=marker
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetHamlIndent()
setlocal indentkeys=o,O,*<Return>,},],0),!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ /usr/lib/ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ /usr/lib/ruby/1.9.1/rubygems.rb:261.\
/usr/local/lib/site_ruby/1.9.1,/usr/local/lib/site_ruby/1.9.1/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.9.1,/usr/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.9.1,/usr/lib/ruby/1.9.1/x86_64-linux,/var/lib/gems/1.9.1/gems/activesupport-3.2.12/lib,/var/lib/gems/1.9.1/gems/bundler-1.3.2/lib,/var/lib/gems/1.9.1/gems/chunky_png-1.2.7/lib,/var/lib/gems/1.9.1/gems/coffee-script-2.2.0/lib,/var/lib/gems/1.9.1/gems/coffee-script-source-1.3.3/lib,/var/lib/gems/1.9.1/gems/compass-0.12.2/lib,/var/lib/gems/1.9.1/gems/execjs-1.4.0/lib,/var/lib/gems/1.9.1/gems/ffi-1.4.0/ext/ffi_c,/var/lib/gems/1.9.1/gems/ffi-1.4.0/lib,/var/lib/gems/1.9.1/gems/fssm-0.2.10/lib,/var/lib/gems/1.9.1/gems/haml-4.0.0/lib,/var/lib/gems/1.9.1/gems/hike-1.2.1/lib,/var/lib/gems/1.9.1/gems/http_router-0.10.2/lib,/var/lib/gems/1.9.1/gems/i18n-0.6.4/lib,/var/lib/gems/1.9.1/gems/libv8-3.11.8.13-x86_64-linux/ext,/var/lib/gems/1.9.1/gems/libv8-3.11.8.13-x86_64-linux/lib,/var/lib/gems/1.9.1/gems/listen-0.7.3/lib,/var/lib/gems/1.9.1/gems/maruku-0.6.1/lib,/var/lib/gems/1.9.1/gems/middleman-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-core-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-more-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-sprockets-3.0.9/lib,/var/lib/gems/1.9.1/gems/multi_json-1.6.1/lib,/var/lib/gems/1.9.1/gems/padrino-core-0.10.7/lib,/var/lib/gems/1.9.1/gems/padrino-helpers-0.10.7/lib,/var/lib/gems/1.9.1/gems/rack-1.4.5/lib,/var/lib/gems/1.9.1/gems/rack-protection-1.4.0/lib,/var/lib/gems/1.9.1/gems/rack-test-0.6.2/lib,/var/lib/gems/1.9.1/gems/rb-fsevent-0.9.3/lib,/var/lib/gems/1.9.1/gems/rb-inotify-0.9.0/lib,/var/lib/gems/1.9.1/gems/ref-1.0.2/lib,/var/lib/gems/1.9.1/gems/sass-3.2.7/lib,/var/lib/gems/1.9.1/gems/sinatra-1.3.5/lib,/var/lib/gems/1.9.1/gems/sprockets-2.4.5/lib,/var/lib/gems/1.9.1/gems/sprockets-sass-0.9.1/lib,/var/lib/gems/1.9.1/gems/syntax-1.0.0/lib,/var/lib/gems/1.9.1/gems/therubyracer-0.11.4/ext,/var/lib/gems/1.9.1/gems/therubyracer-0.11.4/lib,/var/lib/gems/1.9.1/gems/thor-0.15.4/lib,/var/lib/gems/1.9.1/gems/tilt-1.3.4/lib,/var/lib/gems/1.9.1/gems/uglifier-1.2.7/lib,/var/lib/gems/1.9.1/gems/url_mount-0.2.1/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'haml'
setlocal syntax=haml
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 54 - ((53 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 015l
tabedit /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/layouts/index-layout.haml
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=
setlocal commentstring=-#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'haml'
setlocal filetype=haml
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=marker
setlocal foldmethod=marker
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetHamlIndent()
setlocal indentkeys=o,O,*<Return>,},],0),!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ /usr/lib/ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ /usr/lib/ruby/1.9.1/rubygems.rb:261.\
/usr/local/lib/site_ruby/1.9.1,/usr/local/lib/site_ruby/1.9.1/x86_64-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.9.1,/usr/lib/ruby/vendor_ruby/1.9.1/x86_64-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.9.1,/usr/lib/ruby/1.9.1/x86_64-linux,/var/lib/gems/1.9.1/gems/activesupport-3.2.12/lib,/var/lib/gems/1.9.1/gems/bundler-1.3.2/lib,/var/lib/gems/1.9.1/gems/chunky_png-1.2.7/lib,/var/lib/gems/1.9.1/gems/coffee-script-2.2.0/lib,/var/lib/gems/1.9.1/gems/coffee-script-source-1.3.3/lib,/var/lib/gems/1.9.1/gems/compass-0.12.2/lib,/var/lib/gems/1.9.1/gems/execjs-1.4.0/lib,/var/lib/gems/1.9.1/gems/ffi-1.4.0/ext/ffi_c,/var/lib/gems/1.9.1/gems/ffi-1.4.0/lib,/var/lib/gems/1.9.1/gems/fssm-0.2.10/lib,/var/lib/gems/1.9.1/gems/haml-4.0.0/lib,/var/lib/gems/1.9.1/gems/hike-1.2.1/lib,/var/lib/gems/1.9.1/gems/http_router-0.10.2/lib,/var/lib/gems/1.9.1/gems/i18n-0.6.4/lib,/var/lib/gems/1.9.1/gems/libv8-3.11.8.13-x86_64-linux/ext,/var/lib/gems/1.9.1/gems/libv8-3.11.8.13-x86_64-linux/lib,/var/lib/gems/1.9.1/gems/listen-0.7.3/lib,/var/lib/gems/1.9.1/gems/maruku-0.6.1/lib,/var/lib/gems/1.9.1/gems/middleman-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-core-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-more-3.0.12/lib,/var/lib/gems/1.9.1/gems/middleman-sprockets-3.0.9/lib,/var/lib/gems/1.9.1/gems/multi_json-1.6.1/lib,/var/lib/gems/1.9.1/gems/padrino-core-0.10.7/lib,/var/lib/gems/1.9.1/gems/padrino-helpers-0.10.7/lib,/var/lib/gems/1.9.1/gems/rack-1.4.5/lib,/var/lib/gems/1.9.1/gems/rack-protection-1.4.0/lib,/var/lib/gems/1.9.1/gems/rack-test-0.6.2/lib,/var/lib/gems/1.9.1/gems/rb-fsevent-0.9.3/lib,/var/lib/gems/1.9.1/gems/rb-inotify-0.9.0/lib,/var/lib/gems/1.9.1/gems/ref-1.0.2/lib,/var/lib/gems/1.9.1/gems/sass-3.2.7/lib,/var/lib/gems/1.9.1/gems/sinatra-1.3.5/lib,/var/lib/gems/1.9.1/gems/sprockets-2.4.5/lib,/var/lib/gems/1.9.1/gems/sprockets-sass-0.9.1/lib,/var/lib/gems/1.9.1/gems/syntax-1.0.0/lib,/var/lib/gems/1.9.1/gems/therubyracer-0.11.4/ext,/var/lib/gems/1.9.1/gems/therubyracer-0.11.4/lib,/var/lib/gems/1.9.1/gems/thor-0.15.4/lib,/var/lib/gems/1.9.1/gems/tilt-1.3.4/lib,/var/lib/gems/1.9.1/gems/uglifier-1.2.7/lib,/var/lib/gems/1.9.1/gems/url_mount-0.2.1/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'haml'
setlocal syntax=haml
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 8 - ((7 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 042l
tabedit /media/FAT_DATA/Elies_Datas/Documents/2012-2013/Projets/La\ Cure\ Site/La_cure_site/source/stylesheets/app.scss
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*\\%(@mixin\\|=\\)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'scss'
setlocal filetype=scss
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=marker
setlocal foldmethod=marker
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*@import\\s\\+\\%(url(\\)\\=[\"']\\=
setlocal includeexpr=substitute(v:fname,'\\%(.*/\\|^\\)\\zs','_','')
setlocal indentexpr=GetCSSIndent()
setlocal indentkeys=0{,0},!^F,o,O
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=csscomplete#CompleteCSS
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.sass,.scss,.css
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'scss'
setlocal syntax=scss
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 55 - ((54 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 0
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
