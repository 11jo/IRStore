BEGIN ~IRStore~

IF ~True()
~ THEN BEGIN 0
  SAY @10
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @11
  IF ~~ THEN REPLY @12 DO ~StartStore("IRStore",LastTalkedToBy())
~ EXIT
  IF ~~ THEN REPLY @13 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @14
=@15
 IF ~~ THEN EXIT
END