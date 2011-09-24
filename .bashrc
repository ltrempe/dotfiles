if [ -f ~/.bash_alias ]; then
   source ~/.bash_alias
fi

export PATH=${PATH}:/usr/local/bin
export PATH="~/bin:$PATH"
export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/Library/Frameworks/Python.framework/Versions/2.6/bin:$PATH

export EDITOR=/usr/bin/vim
export TERM='xterm-color'

# Store 10k history entries
export HISTSIZE=10000

# Append to the history file when exiting instead of overwriting it
shopt -s histappend

# ANT Memory
export ANT_OPTS='-Xmx512m'

# Prompt
export PS1="\w: "
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export PATH

SUDO_PS1='[\u@\h \W]\$ '

set completion-ignore-case on

cd() {
    builtin cd "$@" && ls
}

ant() {
    /usr/bin/ant "$@" | logfilter
}

tail(){
    /usr/bin/tail "$@" | logfilter
}

hgdiff()
{
    vimdiff -c 'map q :qa!<CR>' <(hg cat "$1") "$1";
}

# Set the screen title
case $TERM in
    screen*)
        # This is the escape sequence ESC k \w ESC \
        #Use path as titel
        #SCREENTITLE='\[\ek\w\e\\\]'
        #Use program name as titel
        SCREENTITLE='\[\ek\e\\\]'
        ;;
    *)
        SCREENTITLE=''
        ;;
esac
