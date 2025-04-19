function fish_prompt --description Hydro
    set -l nix_shell_info (
      if test -n "$IN_NIX_SHELL"
        echo -n "❄️"
      end
    )
    echo -e "$nix_shell_info $_hydro_color_start$hydro_symbol_start$hydro_color_normal$_hydro_color_pwd$_hydro_pwd$hydro_color_normal $_hydro_color_git$$_hydro_git$hydro_color_normal$_hydro_color_duration$_hydro_cmd_duration$hydro_color_normal$_hydro_status$hydro_color_normal "
end
