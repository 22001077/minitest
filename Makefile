CC = gcc
TARGET = market
OBJECTS = market.o manager.o product.o
$(TARGET) : $(OBJECTS)
	$(CC) -o $@ $^
clean:
	rm *.o market
