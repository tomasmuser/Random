@echo off


:J

ECHO PARTY!
FOR %%A IN (1 2 3 4 5 6 7 8 A B C D E F) DO FOR %%B IN (2 3 4 5 6 7 8 A B C D E F 1) DO COLOR %%A%%B

GOTO J