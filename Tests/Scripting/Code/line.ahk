;
If A_LineNumber != 2
	FileAppend, fail, *

SplitPath, %A_LineFile%, %name% ; this is invalid syntax
If name != line.ahk
	FileAppend, fail, *

x := 1 + A_LineNumber
If x > 2
	FileAppend, pass, *
