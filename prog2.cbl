       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG2. *> just identifier (duh)
       AUTHOR. CAIT. *> it me 

       PROCEDURE DIVISION.
       1000-SEC1 SECTION. *> This is our defined name for a specific section.
       *> This just indicates we're starting a section !
       1000-PARA. *> This is a lower-level grouping of a paragraph for our text
           DISPLAY "COBOL STANDS FOR"
           DISPLAY "Common"
           DISPLAY "Oriented"
           DISPLAY "Business"
           DISPLAY "Language"
           DISPLAY "and is used in finance and admin systems."
           DISPLAY "Bye"
           STOP RUN.
       
       END PROGRAM PROG2.

       *> compile with cobc -free -x -o test2 prog2.cbl then run ./test2
       *> I guess you can name it what you want tho
