BEGIN ~UCMGABRL~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @0
IF ~~ THEN REPLY @1 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @2
IF ~~ THEN REPLY @3 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @4
IF ~~ THEN REPLY @5 GOTO 3
IF ~~ THEN REPLY @6 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @7 IF ~~ THEN DO ~SetGlobal("UCMGABEHOSTILE","GLOBAL",1)
ActionOverride("UCMGDP01",Enemy())
ActionOverride("UCMGMA03",Enemy())
ActionOverride("UCMGWA01",Enemy())
ActionOverride("UCMGWA02",Enemy())
ActionOverride("UCMGDW01",Enemy())
ActionOverride("UCMGDW02",Enemy())
Enemy()
~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @8
IF ~~ THEN REPLY @9 GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @10
IF ~~ THEN REPLY @11 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @12
IF ~~ THEN REPLY @13 GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @14 IF ~~ THEN DO ~SetGlobal("UCMGABEHOSTILE","GLOBAL",1)
ActionOverride("UCMGDP01",Enemy())
ActionOverride("UCMGMA03",Enemy())
ActionOverride("UCMGWA01",Enemy())
ActionOverride("UCMGWA02",Enemy())
ActionOverride("UCMGDW01",Enemy())
ActionOverride("UCMGDW02",Enemy())
Enemy()
~ EXIT
END
