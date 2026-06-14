$env.config.show_banner = false
$env.VISUAL = "code"

if ($env.TERM? | default "") == "xterm-kitty" {
    ^fastfetch out> /dev/stderr
}

source "/home/pizza/.cargo/env.nu"
source "~/.cargo/env.nu"

alias tp = trash-put
alias tl = trash-list
alias tr = trash-restore
alias te = trash-empty