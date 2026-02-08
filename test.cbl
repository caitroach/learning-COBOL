*> Set up the identification division
identification division. *> This is a mandatory header to define name & metadata idk

PROGRAM-ID. HELLO. *> Program name can be up to 30 alphanumeric characters

PROCEDURE DIVISION. *> This is the procedure division where we run stuff
       DISPLAY "HELLO WORLD". *> duh...
       STOP RUN.

END PROGRAM HELLO. *> Terminates program

*> Optional divisions are data and environment