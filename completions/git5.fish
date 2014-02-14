function __fish_git5_needs_command
  set cmd (commandline -opc)
  if [ (count $cmd) -eq 1 -a $cmd[1] = 'git5' ]
    return 0
  end
  return 1
end

complete -f -c git5 -n '__fish_git5_needs_command' -a start -d 'Create a new branch tracking the given directories'
complete -f -c git5 -n '__fish_git5_needs_command' -a track -d 'Import and merge additional Perforce directories into current branch'
complete -f -c git5 -n '__fish_git5_needs_command' -a sync -d 'Merge data from Perforce into current branch'
complete -f -c git5 -n '__fish_git5_needs_command' -a patch -d 'Patch a Perforce changelist into the working directory'
complete -f -c git5 -n '__fish_git5_needs_command' -a rollback -d 'Create a CL that "undoes" the edits of the specified CL'
complete -f -c git5 -n '__fish_git5_needs_command' -a status -d 'Print information related to the last sync with Perforce'
complete -f -c git5 -n '__fish_git5_needs_command' -a tracked -d 'Show which Perforce directories this branch is tracking'
complete -f -c git5 -n '__fish_git5_needs_command' -a export -d 'Update CL from branch; creates CL and a perforce client if necessary'
complete -f -c git5 -n '__fish_git5_needs_command' -a mail -d 'Run g4 mail; creates a CL and a Perforce client if necessary'
complete -f -c git5 -n '__fish_git5_needs_command' -a submit -d 'Submit a CL'
complete -f -c git5 -n '__fish_git5_needs_command' -a findreviewers -d 'Suggests a set of reviewers for the current CL'
complete -f -c git5 -n '__fish_git5_needs_command' -a comments -d 'Show review comments for the current CL'
complete -f -c git5 -n '__fish_git5_needs_command' -a hint -d 'Store copy/rename hints'
complete -f -c git5 -n '__fish_git5_needs_command' -a drop -d 'Delete review clients'
complete -f -c git5 -n '__fish_git5_needs_command' -a diff -d 'Show changes relative to Perforce'
complete -f -c git5 -n '__fish_git5_needs_command' -a merge -d 'Git5-aware alternative to git-merge'
complete -f -c git5 -n '__fish_git5_needs_command' -a help -d 'Show this help screen or detailed help for a given command'
complete -f -c git5 -n '__fish_git5_needs_command' -a revert -d 'Restore a file to its Perforce original'
complete -f -c git5 -n '__fish_git5_needs_command' -a mirror -d 'Creates a workdir backed by an existing repository'
complete -f -c git5 -n '__fish_git5_needs_command' -a lint -d 'Run lint on changed files'
complete -f -c git5 -n '__fish_git5_needs_command' -a hipupdate -d 'Update HIP metadata'
complete -f -c git5 -n '__fish_git5_needs_command' -a commands -d 'Show all commands available'
complete -f -c git5 -n '__fish_git5_needs_command' -a birdpush -d 'Pushes a CL using SippingBird'
complete -f -c git5 -n '__fish_git5_needs_command' -a version -d 'Show version number'
complete -f -c git5 -n '__fish_git5_needs_command' -a fix -d 'Run automated formatters on changed files'
complete -f -c git5 -n '__fish_git5_needs_command' -a pending -d 'Show info on exported branches'
complete -f -c git5 -n '__fish_git5_needs_command' -a cleanup -d 'Delete branches that have been submitted and are obsolete'
complete -f -c git5 -n '__fish_git5_needs_command' -a submitted -d 'Show previously submitted CLs'
complete -f -c git5 -n '__fish_git5_needs_command' -a info -d 'Show various useful values for this repository'
complete -f -c git5 -n '__fish_git5_needs_command' -a import -d 'Import history and revisions for Perforce directories'
complete -f -c git5 -n '__fish_git5_needs_command' -a unimport -d 'Stops importing certain Perforce branches'
complete -f -c git5 -n '__fish_git5_needs_command' -a update -d 'Update Perforce import'
complete -f -c git5 -n '__fish_git5_needs_command' -a imported -d 'Show which Perforce directories are imported'
complete -f -c git5 -n '__fish_git5_needs_command' -a alias -d 'Show help for creating aliases'
