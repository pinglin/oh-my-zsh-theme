# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
PROMPT='%{$fg[cyan]%}%c%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[red]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
