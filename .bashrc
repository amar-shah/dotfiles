# .bashrc

# temporary utility function
_source_if_exists() {
	local file ;
	for file ; do
		[ -f "${file}" ] && source "${file}" ;
	done
}

	_source_if_exists "${HOME}/.aliases" ;
	_source_if_exists "${HOME}/.completion" ;
	_source_if_exists "${HOME}/.prompting" ;
	_source_if_exists "${HOME}/.after_sbrc" ;

# esac

# temporary utility function
unset _source_if_exists ;
