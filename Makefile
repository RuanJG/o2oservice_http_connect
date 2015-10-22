BINNAME=o2oservice
bin:main.c
	gcc -o $(BINNAME) main.c
	chmod 0777 $(BINNAME)
clean:
	rm $(BINNAME)
