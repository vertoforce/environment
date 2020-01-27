export GOPATH=$HOME/Documents/dev/go/src
export GOPRIVATE=gitlab.com;github.secureserver.net
export PATH=$PATH:$GOROOT/bin
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/opt/openssl/lib/pkgconfig

# Use vim in terminal
set -o vi
bindkey '^R' history-incremental-search-backward
