source $ENV_SCRIPT_PATH/env-variables.sh

function rebash { source ~/.profile; }
function grep { command grep --color=auto --exclude-dir='.svn' --exclude-dir='.git'  "$@"; }

function f.lookup { find . -iname "$1" -not -path '*.git*' -not -path '*.svn'; } 
function f.wlookup { grep -R "$@" .; }

alias f.cdenv="cd $ENV_SCRIPT_PATH"
function f.cdrepo { cd $MYHOME/repos; }
