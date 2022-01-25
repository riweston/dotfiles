if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

set -gx GOPATH (go env GOPATH)
source (pack completion --shell fish)
