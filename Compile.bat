@echo off
title Compile
Color 3
echo Compiling
cd src
cd ..
"C:\Program Files\Java\jdk1.8.0_111\bin\javac" -d bin -cp deps/*; -sourcepath src src/com/rs2hd/Main.java
echo Correctly compiled
pause