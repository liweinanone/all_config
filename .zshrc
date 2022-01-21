# homebrew

# theme

# zinit

# zinit load/light plugins
# zinit light zsh-users/zsh-autosuggestions
# zinit light zsh-users/zsh-syntax-highlighting
# zinit light skywind3000/z.lua

# nvm

# proxy
export http_proxy=http://127.0.0.1:7890
export https_proxy=http://127.0.0.1:7890
export all_proxy=socks5://127.0.0.1:7890
export HTTP_PROXY=http://127.0.0.1:7890
export HTTPS_PROXY=http://127.0.0.1:7890
export ALL_PROXY=socks5://127.0.0.1:7890

export function goproxy() {
# proxy
    export https_proxy=http://127.0.0.1:7890
    export http_proxy=http://127.0.0.1:7890
    export all_proxy=socks5://127.0.0.1:7890

    export HTTPS_PROXY=http://127.0.0.1:7890
    export HTTP_PROXY=http://127.0.0.1:7890
    export ALL_PROXY=socks5://127.0.0.1:7890
}

export function unproxy() {
    unset http_proxy
    unset https_proxy
    unset all_proxy

    unset HTTP_PROXY
    unset HTTPS_PROXY
    unset ALL_PROXY
}