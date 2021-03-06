alias update='sudo apt update'
alias upgrade='sudo apt --purge dist-upgrade && sudo apt --purge autoremove && sudo apt autoclean'
alias pip_upgrade='pip list -o --format=freeze | sed "s/==.*//" | xargs pip install --upgrade'
alias run_synergys='synergys --daemon -c ~/.synergy.conf -n jbaik-dev --restart -l ~/.synergy/log.txt'
alias run_synergyc='synergyc --daemon -n jbaik-sub --restart -l ~/.synergy/log.txt'
alias mux='tmuxinator'
