go:	Hello.class	
	java Hello


Hello.class:	Hello.java
	javac Hello.java

clean:
	rm -f Hello.class

