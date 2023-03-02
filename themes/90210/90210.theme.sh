#! bash oh-my-bash.module
SCM_THEME_PROMPT_DIRTY=" ${_omb_prompt_white}!"
SCM_THEME_PROMPT_CLEAN=" ${_omb_prompt_bold_cyan}≡"
SCM_THEME_PROMPT_PREFIX="${_omb_prompt_bold_blue}[${_omb_prompt_bold_cyan}"
SCM_THEME_PROMPT_SUFFIX="${_omb_prompt_bold_blue}]${_omb_prompt_white}"

GIT_THEME_PROMPT_DIRTY=" ${_omb_prompt_white}!"
GIT_THEME_PROMPT_CLEAN=" ${_omb_prompt_bold_cyan}≡"
GIT_THEME_PROMPT_PREFIX=" ${_omb_prompt_bold_blue}[${_omb_prompt_bold_cyan}"
GIT_THEME_PROMPT_SUFFIX="${_omb_prompt_bold_blue}]${_omb_prompt_white}"

# Nicely formatted terminal prompt
function _omb_theme_PROMPT_COMMAND(){
  PS1="\n"

  # Timestamp
  # PS1+="${_omb_prompt_bold_gray}[${_omb_prompt_navy}\@${_omb_prompt_bold_gray}]-"

  # login@server
  PS1+="${_omb_prompt_bold_blue}[${_omb_prompt_bold_cyan}\u${_omb_prompt_bold_white}@${_omb_prompt_bold_cyan}\h${_omb_prompt_bold_blue}]"

  # pwd
  PS1+="${_omb_prompt_bold_white}\w"

  PS1+="$(scm_prompt_info)${_omb_prompt_reset_color} \$ "


  # Print all colors:
  # PS1+="${_omb_prompt_black}_omb_prompt_black\n"
  # PS1+="${_omb_prompt_blue}_omb_prompt_blue\n"
  # PS1+="${_omb_prompt_bold}_omb_prompt_bold\n"
  # PS1+="${_omb_prompt_bold_black}_omb_prompt_bold_black\n"
  # PS1+="${_omb_prompt_bold_blue}_omb_prompt_bold_blue\n"
  # PS1+="${_omb_prompt_bold_brown}_omb_prompt_bold_brown\n"
  # PS1+="${_omb_prompt_bold_cyan}_omb_prompt_bold_cyan\n"
  # PS1+="${_omb_prompt_bold_gray}_omb_prompt_bold_gray\n"
  # PS1+="${_omb_prompt_bold_green}_omb_prompt_bold_green\n"
  # PS1+="${_omb_prompt_bold_lime}_omb_prompt_bold_lime\n"
  # PS1+="${_omb_prompt_bold_magenta}_omb_prompt_bold_magenta\n"
  # PS1+="${_omb_prompt_bold_navy}_omb_prompt_bold_navy\n"
  # PS1+="${_omb_prompt_bold_olive}_omb_prompt_bold_olive\n"
  # PS1+="${_omb_prompt_bold_purple}_omb_prompt_bold_purple\n"
  # PS1+="${_omb_prompt_bold_red}_omb_prompt_bold_red\n"
  # PS1+="${_omb_prompt_bold_silver}_omb_prompt_bold_silver\n"
  # PS1+="${_omb_prompt_bold_teal}_omb_prompt_bold_teal\n"
  # PS1+="${_omb_prompt_bold_white}_omb_prompt_bold_white\n"
  # PS1+="${_omb_prompt_bold_yellow}_omb_prompt_bold_yellow\n"
  # PS1+="${_omb_prompt_brown}_omb_prompt_brown\n"
  # PS1+="${_omb_prompt_cyan}_omb_prompt_cyan\n"
  # PS1+="${_omb_prompt_gray}_omb_prompt_gray\n"
  # PS1+="${_omb_prompt_green}_omb_prompt_green\n"
  # PS1+="${_omb_prompt_lime}_omb_prompt_lime\n"
  # PS1+="${_omb_prompt_magenta}_omb_prompt_magenta\n"
  # PS1+="${_omb_prompt_navy}_omb_prompt_navy\n"
  # PS1+="${_omb_prompt_normal}_omb_prompt_normal\n"
  # PS1+="${_omb_prompt_olive}_omb_prompt_olive\n"
  # PS1+="${_omb_prompt_purple}_omb_prompt_purple\n"
  # PS1+="${_omb_prompt_red}_omb_prompt_red\n"
  # PS1+="${_omb_prompt_silver}_omb_prompt_silver\n"
  # PS1+="${_omb_prompt_teal}_omb_prompt_teal\n"
  # PS1+="${_omb_prompt_white}_omb_prompt_white\n"
  # PS1+="${_omb_prompt_yellow}_omb_prompt_yellow\n"
  # PS1+="${_omb_prompt_underline_black}_omb_prompt_underline_black\n"
  # PS1+="${_omb_prompt_underline_blue}_omb_prompt_underline_blue\n"
  # PS1+="${_omb_prompt_underline_brown}_omb_prompt_underline_brown\n"
  # PS1+="${_omb_prompt_underline_cyan}_omb_prompt_underline_cyan\n"
  # PS1+="${_omb_prompt_underline_gray}_omb_prompt_underline_gray\n"
  # PS1+="${_omb_prompt_underline_green}_omb_prompt_underline_green\n"
  # PS1+="${_omb_prompt_underline_lime}_omb_prompt_underline_lime\n"
  # PS1+="${_omb_prompt_underline_magenta}_omb_prompt_underline_magenta\n"
  # PS1+="${_omb_prompt_underline_navy}_omb_prompt_underline_navy\n"
  # PS1+="${_omb_prompt_underline_olive}_omb_prompt_underline_olive\n"
  # PS1+="${_omb_prompt_underline_purple}_omb_prompt_underline_purple\n"
  # PS1+="${_omb_prompt_underline_red}_omb_prompt_underline_red\n"
  # PS1+="${_omb_prompt_underline_silver}_omb_prompt_underline_silver\n"
  # PS1+="${_omb_prompt_underline_teal}_omb_prompt_underline_teal\n"
  # PS1+="${_omb_prompt_underline_white}_omb_prompt_underline_white\n"
  # PS1+="${_omb_prompt_underline_yellow}_omb_prompt_underline_yellow\n"

  # # PS1+="${_omb_prompt_reset_color}_omb_prompt_reset_color\n"
}

_omb_util_add_prompt_command _omb_theme_PROMPT_COMMAND
