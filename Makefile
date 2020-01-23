TARGET=one
OBJECTS=main.o

$(TARGET):$(OBJECTS)
	gcc -o $(TARGET) $(OBJECTS)
  
main.o : main.c
	gcc -c main.c
