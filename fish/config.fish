if status is-interactive

end

# Startup greeting
set -g fish_greeting

# Golang
export GOROOT="/usr/local/go"
export GOPATH="$HOME/go"
export GOBIN="$GOPATH/bin"
export PATH="$PATH:/usr/local/go/bin"
export PATH="$PATH:$GOBIN"

# Brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Fly.io CLI
export FLYCTL_INSTALL="/home/abc_valera/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"                                         
