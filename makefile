# Makefile for the Guessing Game project

README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Description" >> README.md
	echo "This project is a Bash program that prompts the user to guess the number of files in the current directory." >> README.md
	echo "" >> README.md
	echo "## Date and Time of Generation" >> README.md
	echo "\`\`\`" >> README.md
	date >> README.md
	echo "\`\`\`" >> README.md
	echo "" >> README.md
	echo "## Lines of Code in guessinggame.sh" >> README.md
	echo "\`\`\`" >> README.md
	wc -l < guessinggame.sh >> README.md
	echo "\`\`\`" >> README.md

clean:
	rm -f README.md
