# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

# load OS specific .profile if exists
[[ -f ~/.profile ]] && . ~/.profile

. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion
