set --export PATH $PATH $HOME/.local/bin/scripts
set --export PATH $PATH $HOME/projects/Odin/odin
set -gx XDG_DATA_DIRS $XDG_DATA_DIRS:/var/lib/flatpak/exports/share:/home/sowmithk/.local/share/flatpak/exports/share
setxkbmap -option caps:escape
abbr -a xclip 'xclip -selection clipboard'
abbr -a ls 'exa'
abbr -a ll 'exa -lah' 
abbr -a dotfiles 'z ~/.dotfiles && nvim .'
abbr -a cd 'z'
abbr -a cdi 'zi'
abbr -a tls 'tmux ls'
abbr -a ta 'tmux a'
abbr -a tn 'tmux new -As '
abbr -a gs 'git status'
abbr -a gso 'git log --oneline'
abbr -a vim 'nvim'
zoxide init fish | source

# opam configuration
source /home/sowmithk/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
