NAME = shell
CC = cc
SRC = main.c\
	  prompt.c\
	  executor.c\
	  node.c\
	  prompt.c\
	  scanner.c\
	  source.c\
	  parser.c


all: $(NAME)

$(NAME): $(SRC)
	$(CC) -o $@ $^

clean:
	rm -rf $(NAME)

fclean:
	rm -rf $(NAME)

re: fclean all
