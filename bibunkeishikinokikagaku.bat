@echo off
:loop

platex bibunkeishikinokikagaku

if	%errorlevel%	neq	0	goto	skipcopy

copy bibunkeishikinokikagaku.dvi kensaku.dvi

rem call dellog.bat
REM dviout.exe shugou.dvi

:skipcopy

pause
goto loop