#compile.sh 

Shit happens, so many of us probably are in need of Pascal compiler on Mac. However, there's no (adorable-by-many) Turbo Pascal released for OS X, so most of Mac guys are using fpc. So do I. The problem is, you can't just write your code, command-r and there you go, that would be way too simple. Instead, you have to fiddle with Terminal and these strange fpc commandline keys. 

This script makes your life not constant pain and compiles specified file into binary, then moves it into executables/ directory.

#usage

./compile.sh name

This will run fpc -Amacho name.pas, if this succeeds, this will also move resulting binary into executables/name. Any '.o's generated by fpc will also be removed.
