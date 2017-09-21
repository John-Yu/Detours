..\..\debug\impmunge.exe /m /o:test.exe.1 ..\..\debug\impmunge.exe
..\..\debug\impmunge.exe /m /l- /o:test.exe.2 test.exe.1
..\..\debug\impmunge.exe /m /l- /o:test.exe.3 test.exe.2
..\..\debug\impmunge.exe /m /l- /o:test.exe.4 test.exe.3
..\..\debug\impmunge.exe /l test.exe.4
..\..\debug\impmunge.exe /r /l- /o:test.exe.0 test.exe.4
..\..\debug\impmunge.exe /l test.exe.0
