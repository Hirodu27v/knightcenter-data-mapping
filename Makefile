# Here's where we'll put our Make commands
greeting:
		echo "hello world!"
math:
		expr 2 + 2
dictionaries:
		-mkdir tmp
		-mkdir data
all: greeting math