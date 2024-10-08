set --export PATH $PATH $HOME/.local/bin/scripts

setxkbmap -option caps:escape
abbr -a xclip 'xclip -selection clipboard'
abbr -a ls 'exa'
abbr -a ll 'exa -lah' 
abbr -a dotfiles 'nvim ~/.dotfiles'
abbr -a cd 'z'
abbr -a cdi 'zi'
zoxide init fish | source
