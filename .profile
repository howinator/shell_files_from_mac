# I think these two set some colours or something - I'm not sure.
export CLICOLOR=1;
export LSCOLORS=exfxcxdxbxegedabagacad;
# These two add some paths to my PATH
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:."
PATH=/scripts:/usr/texbin:$PATH
# set up environment for Intel compiler
source /opt/intel/composer_xe_2013/bin/compilervars.sh intel64
source /scripts/masteraliaslist
source /opt/intel/composerxe/mkl/bin/intel64/mklvars_intel64.sh mod
export CDINTELCOMP="cd /opt/intel/composerxe"
export PATH="/usr/local/share/python:$PATH"
PYTHONPATH="${PYTHONPATH}:/Library/Python/2.7/site-packages"
export PYTHONPATH
##
# Your previous /Users/Howie/.profile file was backed up as /Users/Howie/.profile.macports-saved_2014-04-27_at_21:27:35
##

# MacPorts Installer addition on 2014-04-27_at_21:27:35: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export NODE_PATH=/usr/local/lib/node_modules
export PATH=~/.cabal/bin:$PATH
alias sshmed='ssh howie@medron.org'
alias python='python3'
