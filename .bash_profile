export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#alias ls='ls -GFh'

alias ls='ls -alhrt'
alias workssh='ssh -F ~/.ssh/work/config -i ~/.ssh/work/id_rsa'
alias sshwork='ssh -F ~/.ssh/work/config -i ~/.ssh/work/id_rsa'
alias c='clear'

# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

source ~/dotfiles/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true

PS1='\[\e[0;32m\]\u\[\e[m\]@\h \[\e[1;34m\]\w\[\e[m\] \[\e[1;37m\]$(__git_ps1)\[$WHITE\] \[\e[1;32m\]\$\[\e[m\] '

[[ -s ~/.bashrc ]] && source ~/.bashrc
