@echo off
title Server
cd src
cd ..
"C:\Program Files\Java\jdk1.8.0_111\bin\java.exe" -Xmx512m -classpath bin;deps/* com.rs2hd.Main
pause