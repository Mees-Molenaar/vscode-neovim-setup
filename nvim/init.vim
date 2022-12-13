if exists('g:vscode')
     " Easy motion for VSCode
    " Not working yet, have to install it since I dont know how to do and it is not necessary Plug 'asvetliakov/vim-easymotion'
    " VSCode extension
    source $HOME/.config/nvim/vscode/settings.vim
    source $HOME/.config/nvim/plug-config/easymotion.vim
else
    " ordinary Neovim
endif