# Prompt

if [ $UID = 0 ]; then
	user_string="%{$fg_bold[red]%}%n"
else
	user_string="%{$fg[white]%}%n"
fi


if [ `hostname` = 'cringer' ]; then
	host_string="%{$fg[yellow]%}%m"
elif [ `hostname` = 'jenna' ]; then
	host_string="%{$fg[magenta]%}%m"
elif [ `hostname` = 'cassarossa' ]; then
	host_string="%{$fg[blue]%}%m"
else
	host_string="%m"
fi

RPROMPT='(%T %D)'

# NOTE: Major difference in string expansion when using " or '. Also difference between variable expansion $var and ${var}
PROMPT='%j $user_string%{$fg[cyan]%}@${host_string}%{$fg_bold[red]%}➜ %{$fg[cyan]%}%1~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
