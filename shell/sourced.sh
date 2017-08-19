export MYHOME=/home/fulara
# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

#rust stuff.
export PATH="$HOME/.cargo/bin:$PATH"

function f.rebash { source ~/.profile; }
function grep { command grep --color=auto --exclude-dir='.svn' --exclude-dir='.git'  "$@"; }

function f.lookup { find . -iname "$1" -not -path '*.git*' -not -path '*.svn'; } 
function f.wlookup { grep -R "$@" .; }

alias f.cdenv="cd $ENV_SCRIPT_PATH"
function f.cdrepo { cd $MYHOME/repos; }

alias f.start-idea='/home/fulara/progsy/idea-IU-172.3544.35/bin/idea.sh 2>&1 >/dev/null &'
alias f.start-clion='/home/fulara/progsy/clion-2017.2/bin/clion.sh 2>&1 >/dev/null &'
