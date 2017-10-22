	.data
hello:	 .asciiz "Hello World"

	.text
la $a0,hello
li $v0,4
syscall
jr$ra