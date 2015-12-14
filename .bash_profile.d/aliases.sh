# Pass aliases to sudo commands
alias sudo='sudo '

# Show details
alias ll='ls -Ahl'

# Workaround pyenv shims vs. brew doctor
alias brew="env PATH=${PATH//$(pyenv root)\/shims:/} brew"
