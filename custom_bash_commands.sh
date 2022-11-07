#!/bin/bash

# greet the user
function greet() {
	echo 'Hello '$1'!'
}

# basic git add commit push
function lazygit() {
	git add .
	git commit -m $1
	git push
}

# idle snake
alias sandworm='ternimal length=100 thickness=1,4,1,0,0 radius=6,12 gradient=0:#03045e,0.5:#0077b6,1:#90e0ef'

# create meeting notes
alias meeting='echo -e "## Meeting purpose \n## ToDo" > meeting_notes.md'

# basic full upgrade
alias update='sudo apt update && sudo apt full-upgrade && sudo apt autoremove && sudo snap refresh'

# Krita with tablet fix
alias krita_='QT_XCB_TABLET_LEGACY_COORDINATES="" krita'

# POETS boxes
function poet() {
	echo -n 'Enter the name of the poet: (ENTER for ayres)'
	read POET
	
	case $POET in
	ayres)
		ssh -i .ssh/id_ed25519 idm1u19@ayres.cl.cam.ac.uk
	;;
	
	*)
		ssh -i .ssh/id_ed25519 idm1u19@ayres.cl.cam.ac.uk
	;;
esac
}

# list installed packages
alias list-installed="comm -23 <(apt-mark showmanual | sort -u) <(gzip -dc /var/log/installer/initial-status.gz | sed -n 's/^Package: //p' | sort -u"
