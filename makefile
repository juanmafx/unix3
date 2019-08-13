set_file:
	touch README.md;
	echo 'Title of the file' >> README.md
	echo ' ' >> README.md
	echo 'DATE:' >> README.md
	date  >> README.md
	(wc -l guessinggame.sh)  >> README.md
