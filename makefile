Calc.exe:Big3.o rev.o fact.o main.o
	gcc -o Calc.exe Big3.o rev.o fact.o main.o
Big3.o:Big3.c
	gcc -c Big3.c
rev.o:rev.c
	gcc -c rev.c
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c
clean:
	rm -rf *.o Calc.exe
