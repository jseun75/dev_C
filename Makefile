TARGET=one
OBJECTS=main.o

$TARGET:$OBJECTS
  gcc -o $TARGET $OBJECT
  
main.o:main.c
  gcc -o main.c
