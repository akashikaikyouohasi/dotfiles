

alias ll='eza -la'
alias lt='eza -Ta'
alias ltl='lt | less -r'
alias vimrc='vim ~/.zshrc;source ~/.zshrc'

alias rm='rm -i'
alias cp='cp -i'

### home/end ###
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line

# aws user
alias account='source ~/account.sh $1'
################

# mysql
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"
