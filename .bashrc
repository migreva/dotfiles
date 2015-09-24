# env variables
export GOPATH="${HOME}/work/go"

# NPM stuff
# https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md
NPM_PACKAGES="${HOME}/.npm-packages"
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
unset MANPATH
MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

## PATH
PATH="$NPM_PACKAGES/bin:${HOME}/bin:$PATH"
#postgres
PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"

# aliases
alias ls='ls -la'

# Virtualenv
export WORKON_HOME="${HOME}/.virtualenvs"
export MSYS_HOME="/c/msys/1.0"
source /usr/local/bin/virtualenvwrapper.sh
