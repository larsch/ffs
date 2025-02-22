complete -c ffs -n "__fish_use_subcommand" -l completions -d 'Generate shell completions (and exits)' -r -f -a "bash fish zsh"
complete -c ffs -n "__fish_use_subcommand" -s u -l uid -d 'Sets the user id of the generated filesystem (defaults to current effective user id)'
complete -c ffs -n "__fish_use_subcommand" -s g -l gid -d 'Sets the group id of the generated filesystem (defaults to current effective group id)'
complete -c ffs -n "__fish_use_subcommand" -l mode -d 'Sets the default mode of files (parsed as octal)'
complete -c ffs -n "__fish_use_subcommand" -l dirmode -d 'Sets the default mode of directories (parsed as octal; if unspecified, directories will have FILEMODE with execute bits set when read bits are set)'
complete -c ffs -n "__fish_use_subcommand" -l munge -d 'Set the name munging policy; applies to \'.\', \'..\', and files with NUL and \'/\' in them' -r -f -a "filter rename"
complete -c ffs -n "__fish_use_subcommand" -s o -l output -d 'Sets the output file for saving changes (defaults to stdout)'
complete -c ffs -n "__fish_use_subcommand" -s s -l source -d 'Specify the source format explicitly (by default, automatically inferred from filename extension)' -r -f -a "json toml yaml"
complete -c ffs -n "__fish_use_subcommand" -s t -l target -d 'Specify the target format explicitly (by default, automatically inferred from filename extension)' -r -f -a "json toml yaml"
complete -c ffs -n "__fish_use_subcommand" -s m -l mount -d 'Sets the mountpoint; will be inferred when using a file, but must be specified when running on stdin'
complete -c ffs -n "__fish_use_subcommand" -l new -d 'Mounts an empty filesystem, inferring a mountpoint and output format'
complete -c ffs -n "__fish_use_subcommand" -s q -l quiet -d 'Quiet mode (turns off all errors and warnings, enables `--no-output`)'
complete -c ffs -n "__fish_use_subcommand" -l time -d 'Emit timing information on stderr in an \'event,time\' format; time is in nanoseconds'
complete -c ffs -n "__fish_use_subcommand" -s d -l debug -d 'Give debug output on stderr'
complete -c ffs -n "__fish_use_subcommand" -l exact -d 'Don\'t add newlines to the end of values that don\'t already have them (or strip them when loading)'
complete -c ffs -n "__fish_use_subcommand" -l no-xattr -d 'Don\'t use extended attributes to track metadata (see `man xattr`)'
complete -c ffs -n "__fish_use_subcommand" -l keep-macos-xattr -d 'Include ._* extended attribute/resource fork files on macOS'
complete -c ffs -n "__fish_use_subcommand" -l unpadded -d 'Don\'t pad the numeric names of list elements with zeroes; will not sort properly'
complete -c ffs -n "__fish_use_subcommand" -l readonly -d 'Mounted filesystem will be readonly'
complete -c ffs -n "__fish_use_subcommand" -l no-output -d 'Disables output of filesystem (normally on stdout)'
complete -c ffs -n "__fish_use_subcommand" -s i -l in-place -d 'Writes the output back over the input file'
complete -c ffs -n "__fish_use_subcommand" -l pretty -d 'Pretty-print output (may increase size)'
complete -c ffs -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c ffs -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
