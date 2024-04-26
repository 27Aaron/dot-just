# just is a command runner, Justfile is very similar to Makefile, but simpler.

# use nushell for shell commands
set shell := ['nu', '-m', 'light', '-c']

default:
  @just --list

# ===== Git ===== #

# git add .
ga:
  @git add .

# git pull
gpull:
  @git pull --rebase

# git push
gp:
  @git push