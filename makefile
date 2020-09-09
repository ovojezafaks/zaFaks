README.md:
	
	touch README.md
	echo "This project is called Guessing game." > README.md
	echo "This file is created on " >> README.md
	date >> README.md
	echo "Number of lines in my script is: " >> README.md
	wc -l guessinggame.sh | cut -d' ' -f1 >> README.txt
