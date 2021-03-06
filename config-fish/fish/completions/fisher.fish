complete -c fisher -e
complete -c fisher -x -l help -d "print usage help"
complete -c fisher -x -l version -d "print fisher version"
complete -c fisher -x -n "__fish_use_subcommand" -a install -d "install plugins"
complete -c fisher -x -n "__fish_use_subcommand" -a update -d "update installed plugins"
complete -c fisher -x -n "__fish_use_subcommand" -a remove -d "remove installed plugins"
complete -c fisher -x -n "__fish_use_subcommand" -a list -d "list installed plugins matching <regex>"

for plugin in (fisher list)
    complete -c fisher -x -n "__fish_seen_subcommand_from update remove" -a $plugin
end