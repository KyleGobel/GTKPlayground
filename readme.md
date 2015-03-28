##Readme

The littlest possible I had to do get a GTK+ 3.0 window up and running.


1. Download cygwin and gcc compiler (I elected not to visual studio this).  Good place is http://nuwen.net/mingw.html
2.  Download GTK+3.0 files for windows 32-bit, add the directory you extract these files to to your path.  I put them at ``C:/gtk``.  http://www.gtk.org/download/win32_tutorial.php
3.  Clone and run make

My compile command looks something like this

```
g++ `pkg-config --cflags gtk+-3.0` -o bin/App.exe src/main.cpp `pkg-config --libs gtk+-3.0`
```

I had to put that in a makefile because the windows command line does weird things with the tick symbol ( ` ) and was giving me some strange errors, something like "cant' find package pkg-config" or something.  Oh well.
