@ECHO OFF

set value=%2
if [%2]==[] (
	set value=1
)
nircmd changeappvolume %1.exe %value%
