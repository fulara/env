function this-script-path {
	echo $(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/
}

alias rebash='source ~/.bashrc'
