all:   main.c 1.c 2.c myProject.h
	gcc -o a.elf 1.c 2.c main.c myProject.h
1.o: 1.c myProject.h

2.o: 2.c myProject.h

a.elf: 1.o 2.o myProject.h

clean:
	rm *.o
	rm *.elf
