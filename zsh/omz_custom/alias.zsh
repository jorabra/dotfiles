
alias mv='nocorrect mv'       # no spelling correction on mv
alias cp='nocorrect cp'       # no spelling correction on cp
alias mkdir='nocorrect mkdir' # no spelling correction on mkdir

#alias ls='ls --color=auto'
#alias ll='ls -la'
#alias opendoor='ssh dessverre /usr/local/sbin/opendoor'

# some more ls aliases
alias l='ls -lF --color'
alias ll='ls -AlF --color'
alias la='ls -AlF --color'

alias s='screen -r'
alias sd='screen -d -r'
#alias mutt='mutt -y -F ~/.muttrc'

# aptitude shortcuts
alias asearch='aptitude search'
alias ashow='aptitude show'
alias aup='sudo aptitude update'
alias asu='sudo aptitude safe-upgrade'
alias afu='sudo aptitude full-upgrade'
alias ai='sudo aptitude install'
