Calc.exe:fact.o main.o
	gcc -o Calc.exe fact.o main.o
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c
clean:
	rm -rf *.o Calc.exe
