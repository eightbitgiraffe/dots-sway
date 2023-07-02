if status is-interactive
    set -gx XDG_RUNTIME_DIR /tmp/user/(id -u)
    mkdir -p $XDG_RUNTIME_DIR
    chmod 0700 $XDG_RUNTIME_DIR
end

set fish_greeting pfetch