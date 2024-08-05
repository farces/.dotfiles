adopt:
	stow --verbose --target=$$HOME --adopt */
	git restore .
	git submodule foreach --recursive git reset --hard
all:
	stow --verbose --target=$$HOME --restow */
delete:
	stow --verbose --target=$$HOME --delete */
