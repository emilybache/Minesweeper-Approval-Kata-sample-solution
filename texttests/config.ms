# Full path to the System Under Test (or Java Main Class name)
executable:${TEXTTEST_HOME}/python/minesweeper.py

# Naming scheme to use for files for stdin,stdout and stderr
filename_convention_scheme:standard

# Expanded name to use for application
full_name:Minesweeper

[collate_file]
log:minesweeper.log
[end]

[run_dependent_text]
log:^\d+{REPLACE <timestamp>}
[end]