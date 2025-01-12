CFLAGS=-std=c99 -Wall
SRCS=$(wildcard *.c)
OBJS=$(SRCS:.c=.o)


chibilisp: $(OBJS)
	$(CC) -ledit -o chibilisp $(OBJS) $(LDFLAGS)

clean:
	rm -f chibilisp *.o *~

.PHONY: clean
