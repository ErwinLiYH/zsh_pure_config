# ...
# source $ZSH/oh-my-zsh.sh

# pure theme block >>>>
fpath+=($HOME/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure
export PURE_PROMPT_SYMBOL="£"
zstyle :prompt:pure:prompt:success color '#FFC5C6'
zstyle :prompt:pure:path color '#f5ef42'
zstyle :prompt:pure:virtualenv color '#B2FFFF'
zstyle :prompt:pure:git:branch color cyan
zstyle :prompt:pure:execution_time color '#4774fc'
# pure theme block <<<<

# ...

myscript="/home/kylis/Myscripts"
alias cdd='cd /home/kylis/Desktop'
alias cdh='cd ~'
alias cds='cd ${myscript}'
alias cdg='cd /home/kylis/Desktop/git'
alias scpfuck='python ${myscript}/scp_batch.py'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias push='git push'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias search='apt search'
alias install='sudo apt install'