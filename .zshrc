source ~/.bash_profile
source ~/.bashrc
source ~/.git-prompt.sh

export CLICOLOR=1
export TERM=xterm-256color
autoload -U colors && colors

# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

#### Path settings ####
export PATH="${PATH}:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/texbin"
PATH="${HOME}/Library/Haskell/bin:/Library/Haskell:/Library/Frameworks:${PATH}"
PATH=$PATH:~/apache-maven-3.3.3/bin
export M3_HOME=~/apache-maven-3.3.3
export JAVA_HOME=$(/usr/libexec/java_home)

####
setopt no_beep
setopt PROMPT_SUBST
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWDIRTYSTATE=true

# %{$fg[color]%} defines color of next term

#PS1 = '%n@%m'
PS1='%{$fg[cyan]%}%n@%m%  %{$fg[yellow]%}%2~/%{$fg[green]%}$(__git_ps1 " %s ")%{$reset_color%}$ '

#### aliases and scripts
alias cf='caffeinate -d -t'
