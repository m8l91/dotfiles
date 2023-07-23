# make bash autocomplete with up arrow
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

# Kubernetes Alias
alias k=kubectl
alias kn="kubectl config set-context --current --namespace="

#ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias dnsls='systemd-resolve --status'

#python Alias
alias python='python3'
alias pip='pip3'

