# Sets environment variables for Dropbox-based development.
# author Yoni Ben-Meshulam
# See https://github.com/yoni/dropbox_workspace

export DROPBOX_HOME='~/Dropbox' # Dropbox's default
export DROPBOX_WORKSPACE="$DROPBOX_HOME/workspace"

alias dropbox_workspace="cd $DROPBOX_WORKSPACE"
export PATH=$PATH:$DROPBOX_HOME/bin
