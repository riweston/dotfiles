if status is-interactive
    # Commands to run in interactive sessions can go here
end

source /opt/homebrew/opt/asdf/libexec/asdf.fish

starship init fish | source

set -gx GOPATH (go env GOPATH)
source (pack completion --shell fish)

direnv hook fish | source
