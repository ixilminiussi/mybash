# mybash
list of bash commands I use to take my bash with me wherever I go

### Recommended
**Rename the cloned repository as *.bash_scripts*, to hide it within *Home* properly**

## Initial install
once the repository is cloned, run the following command to install the necessary dependencies/packages
```
$ sudo apt install bat cbonsai lynx neofetch tree
$ cp ~/.bash_scripts/ternimal /usr/local/bin
```

To add the scripts automatically, edit **.bashrc** with
```
$ gedit ~/.bashrc
```

add the following line
```
source ~/.bash_scripts/custom_bash_commands.sh
```

### Startup animation
to use the startup script, open **Startup Application Preferences**, click **add**, choose your own *Name* and *Comment* and fill in the *Command* with:
```
x-terminal-emulator -e sh ~/.bash_scripts/startup_bash_commands.sh
```

*Restart your terminal to experience the chagnes*
