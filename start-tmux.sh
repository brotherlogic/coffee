#!/bin/bash

# Ensure the 'coffee' session exists
if ! tmux has-session -t coffee 2>/dev/null; then
  # Create a new session named 'coffee', detached
  cd /workspaces/coffee
  tmux new-session -d -s coffee
 fi
