Simply copy it to `~/.vim/colors`

And then open `~/.gvimrc.after` and paste the following into it:

```
color elixify
set guifont=Monaco:h12
let g:NERDTreeWinPos = "right"
set guioptions-=T " Removes top toolbar
set guioptions-=r " Removes right hand scroll bar
set go-=L " Removes left hand scroll bar
autocmd User Rails let b:surround_{char2nr('-')} = "<% \r %>" " displays <% %> correctly
:set cpoptions+=$ " puts a $ marker for the end of words/lines in cw/c$ commands
```

If you are using MacVim, to add some breathing space at the top, run this in Terminal:

```
defaults write org.vim.MacVim MMTextInsetTop ‘5’
```

That's it, enjoy!