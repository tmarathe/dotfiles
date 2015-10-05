#source for mvn path
source ~/.bash_profile
source ~/.bashrc
source ~/.git-prompt.sh

export CLICOLOR=1
export TERM=xterm-256color

# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

#### Path settings ####
export PATH="${PATH}:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/texbin"
PATH="${HOME}/Library/Haskell/bin:/Library/Haskell:/Library/Frameworks:${PATH}"
PATH=$PATH:~/apache-maven-3.3.3/bin
export M3_HOME=~/apache-maven-3.3.3
export JAVA_HOME=$(/usr/libexec/java_home)

####

setopt PROMPT_SUBST
PS1='[%n@%m %c$(__git_ps1 " (%s)")]\$ '
