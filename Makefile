SRC = ft_printf.c prints.c
SRCS = $(addprefix srcs/, $(SRC))
OBJS = $(SRCS:.c=.o)

CC = gcc
CFLAGS = -Wall -Werror -Wextra

NAME = libftprintf.a

all : $(NAME)

$(NAME) : $(OBJS)
	ar -rcs $(NAME) $(OBJS)

$(OBJS) :
	$(CC) $(CFLAGS) -c -I./includes $(@:.o=.c) -o $@

clean :
	rm -f $(OBJS)

fclean : clean
	rm -f $(NAME)

re : fclean all

.PHONY: all clean fclean re
