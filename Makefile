run: Main.class  Color.class
	java Main
Main.class: Main.java Color.java
	javac Main.java
Color.class: Color.java
	javac Color.java
