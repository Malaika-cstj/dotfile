#!/bin/bashrc

echo "Bienvenue sur le bureau de , $(whoami)!"

createFile()
{
	 touch FristFile | nvim Firstfile 
}

mygrep()
{
	grep -i "FIRSTFILE"
}

export PATH= PATH:~/bin

