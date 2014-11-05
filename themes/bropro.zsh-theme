# bropro.zsh-theme
#
# Author: Seth Bro
# URL: http://sethbro.com
# Repo: https://github.com/sethbro/oh-my-zsh
# Direct Link: https://github.com/sethbro/oh-my-zsh/blob/master/themes/bropro.zsh-theme

if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

# primary prompt
PROMPT='%{$fg_bold[black]%}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~{$reset_color%}
$fg[yellow]%}✯ ✯ ✯ $fg_bold[black]}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~{$reset_color%}
%{$fg_bold[cyan]%}%M |%{$reset_color%} \
%{$fg[green]%}%1d\
$(git_prompt_info) \
%{$fg_bold[cyan]%}| %(!.#.»)%{$reset_color%} '


PROMPT2='%{$fg[green]%}\ %{$reset_color%}'
RPS1='${return_code%}'

# git settings
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[cyan]%}|%{$reset_color%} %{$fg_no_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
