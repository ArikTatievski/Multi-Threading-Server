# Authors
Arik Tatievski

Roi Meshulam

# What is this project?

This project is a multi thrading server operating with a simple client

# The way we made our project:
The server runs an infinite loop and can listen to 10 users at the same time.

When the server gets a connection he runs a thread to handle the sapsific client.

# How to use our project:

Write in a bash envioremnt "make all". 

Please run ./Server to activate the server

Please run ./Client to active a simple client

You can also run your own client as long as it matches the IP/PORT written in "Server.c"

#Extras
You will also find an "Original Server" file.

This file shows a way to make a multi-client server using fork().

The server was taken from "https://beej.us/guide/bgnet/html/#cb46-1"

# Hope you find good usuage of this project!
