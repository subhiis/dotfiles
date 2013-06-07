" thinkpad.vim
"
" Maintainer:   Daehyub Kim <lateau AT gmail DOT com>
" Last Change:  Thu Feb  2 23:58:04 JST 2012

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="thinkpad_nerdtree"

" gui
hi Normal       guifg=gray           guibg=black      gui=none
hi Cursor       guifg=black          guibg=red        gui=none
hi CurrentLine                                        gui=bold
hi ErrorMsg     guifg=white          guibg=red        gui=none
hi VertSplit    guifg=black          guibg=black      gui=none
hi Folded       guifg=red            guibg=black      gui=italic
hi FoldColumn   guifg=red            guibg=black      gui=none
hi IncSearch    guifg=black          guibg=grey       gui=none
hi LineNr       guifg=grey           guibg=black      gui=none
hi ModeMsg      guifg=grey           guibg=black      gui=none
hi MoreMsg      guifg=grey           guibg=black      gui=none
hi NonText      guifg=black          guibg=black      gui=none
hi Question     guifg=red            guibg=black      gui=none
hi Search       guifg=black          guibg=grey30     gui=none
hi StatusLine   guifg=black          guibg=grey       gui=bold
hi StatusLineNC guifg=black          guibg=grey30     gui=none
hi Title        guifg=red            guibg=black      gui=none
hi Visual       guifg=black          guibg=red        gui=none
hi WarningMsg   guifg=grey           guibg=red        gui=none
hi Pmenu        guifg=black          guibg=red        gui=none
hi PmenuSel     guifg=red            guibg=black      gui=none
hi WildMenu     guifg=gray           guibg=gray17     gui=none
hi MatchParen   guifg=red            guibg=black      gui=bold
hi DiffAdd      guifg=black          guibg=grey       gui=none
hi DiffChange   guifg=black          guibg=skyblue1   gui=none
hi DiffText     guifg=black          guibg=hotpink1   gui=none
hi DiffDelete   guifg=gray50         guibg=black      gui=none
hi Comment      guifg=grey40         guibg=black      gui=italic
hi Constant     guifg=#00BFFF        guibg=black      gui=none
hi String       guifg=#00BFFF        guibg=black      gui=none
hi Character    guifg=#00BFFF        guibg=black      gui=none
hi Number       guifg=#00BFFF        guibg=black      gui=none
hi Identifier   guifg=#00BFFF        guibg=black      gui=none
hi Function     guifg=grey           guibg=black      gui=none
hi Statement    guifg=#00D15B        guibg=black      gui=none
hi PreProc      guifg=grey           guibg=black      gui=underline
hi Type         guifg=red3                            gui=none
hi Special      guifg=grey                            gui=none
hi Ignore       guifg=grey40                          gui=none
hi Todo         guifg=black          guibg=red        gui=none

" cterm
hi Normal       ctermfg=white                         cterm=none
hi Cursor       ctermfg=black        ctermbg=red      cterm=none
hi CurrentLine                                        cterm=bold
hi ErrorMsg     ctermfg=white        ctermbg=red      cterm=none
hi VertSplit    ctermfg=black                         cterm=none
hi Folded       ctermfg=red          ctermbg=none     cterm=italic
hi FoldColumn   ctermfg=red          ctermbg=none     cterm=none
hi IncSearch    ctermfg=black        ctermbg=grey     cterm=none
hi LineNr       ctermfg=grey                          cterm=none
hi ModeMsg      ctermfg=grey                          cterm=none
hi MoreMsg      ctermfg=grey                          cterm=none
hi NonText      ctermfg=grey                          cterm=none
hi Question     ctermfg=red                           cterm=none
hi Search       ctermfg=black        ctermbg=grey     cterm=none
hi StatusLine   ctermfg=black        ctermbg=white    cterm=bold
hi StatusLineNC ctermfg=black        ctermbg=grey     cterm=none
hi Title        ctermfg=red                           cterm=none
hi Visual       ctermfg=black        ctermbg=red      cterm=none
hi WarningMsg   ctermfg=grey         ctermbg=red      cterm=none
hi Pmenu        ctermfg=black        ctermbg=red      cterm=none
hi PmenuSel     ctermfg=red                           cterm=none
hi WildMenu     ctermfg=gray         ctermbg=none     cterm=none
hi MatchParen   ctermfg=red          ctermbg=black    cterm=bold
hi DiffAdd      ctermfg=black        ctermbg=grey     cterm=none
hi DiffChange   ctermfg=black        ctermbg=cyan     cterm=none
hi DiffText     ctermfg=black        ctermbg=green    cterm=none
hi DiffDelete   ctermfg=gray                          cterm=none
hi Comment      ctermfg=grey                          cterm=none
hi Constant     ctermfg=cyan                          cterm=none
hi String       ctermfg=cyan                          cterm=none
hi Character    ctermfg=cyan                          cterm=none
hi Number       ctermfg=cyan                          cterm=none
hi Identifier   ctermfg=cyan                          cterm=none
hi Function     ctermfg=grey                          cterm=none
hi Statement    ctermfg=green                         cterm=none
hi PreProc      ctermfg=grey                          cterm=underline
hi Type         ctermfg=red                           cterm=none
hi Special      ctermfg=grey                          cterm=none
hi Ignore       ctermfg=grey                          cterm=none
hi Todo         ctermfg=white        ctermbg=red      cterm=none

" NERDTree gui
hi NERDTreeFlag            guifg=grey     guibg=black     gui=none
hi NERDTreeUp              guifg=grey     guibg=black     gui=none
hi NERDTreeClosable        guifg=grey     guibg=black     gui=none
hi NERDTreeOpenable        guifg=grey     guibg=black     gui=none
hi NERDTreePart            guifg=grey     guibg=black     gui=none
hi NERDTreePartFile        guifg=grey     guibg=black     gui=none
hi NERDTreeHelpKey         guifg=grey     guibg=black     gui=none
hi NERDTreeHelpTitle       guifg=grey     guibg=black     gui=none
hi NERDTreeToggleOn        guifg=#00D15B  guibg=black     gui=none
hi NERDTreeToggleOff       guifg=#00D15B  guibg=black     gui=none
hi NERDTreeHelpCommand     guifg=grey     guibg=black     gui=none
hi NERDTreeHelp            guifg=grey     guibg=black     gui=none
hi NERDTreeBookmark        guifg=red      guibg=black     gui=none
hi NERDTreeRO              guifg=grey     guibg=black     gui=none
hi NERDTreeDirSlash        guifg=black    guibg=black     gui=none
hi NERDTreeLink            guifg=grey     guibg=black     gui=none
hi NERDTreeDir             guifg=#00BFFF  guibg=black     gui=none
hi NERDTreeExecFile        guifg=#00D15B  guibg=black     gui=none
hi NERDTreeFile            guifg=grey     guibg=black     gui=none
hi NERDTreeCWD             guifg=grey     guibg=black     gui=none
hi NERDTreeBookmarksLeader guifg=grey     guibg=black     gui=none
hi NERDTreeBookmarksHeader guifg=#00D15B  guibg=black     gui=none
hi NERDTreeBookmarkName    guifg=#00BFFF  guibg=black     gui=none
hi NERDTreeCurrentNode     guifg=grey     guibg=black     gui=none

" NERDTree cterm
hi NERDTreeFlag            ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeUp              ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeClosable        ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeOpenable        ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreePart            ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreePartFile        ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeHelpKey         ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeHelpTitle       ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeToggleOn        ctermfg=green    ctermbg=none     cterm=none
hi NERDTreeToggleOff       ctermfg=green    ctermbg=none     cterm=none
hi NERDTreeHelpCommand     ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeHelp            ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeBookmark        ctermfg=red      ctermbg=none     cterm=none
hi NERDTreeRO              ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeDirSlash        ctermfg=black    ctermbg=none     cterm=none
hi NERDTreeLink            ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeDir             ctermfg=cyan     ctermbg=none     cterm=none
hi NERDTreeExecFile        ctermfg=green    ctermbg=none     cterm=none
hi NERDTreeFile            ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeCWD             ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeBookmarksLeader ctermfg=grey     ctermbg=none     cterm=none
hi NERDTreeBookmarksHeader ctermfg=green    ctermbg=none     cterm=none
hi NERDTreeBookmarkName    ctermfg=cyan     ctermbg=none     cterm=none
hi NERDTreeCurrentNode     ctermfg=grey     ctermbg=none     cterm=none
