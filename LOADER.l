;
; This file loads in all the needed files for SHRDLU.
;

; This appears to be the width of the terminal
; No, it's not.  Not sure what it is....
(DEFCONSTANT CHRCT 76)

(load "FIXES.l")
(load "PROGMR.l")
(load "CGRAM.l")
(load "SYSCOM.l")
(load "SMUTIL.l")
(load "SMSPEC.l")
(load "SMASS.l")
(load "DICTIO.l")
(load "MORPHO.l")
(load "SHOW.l")
(load "BLOCKL.l")
(load "PLNR.l")
(load "SETUP.l")
(load "THTRAC.l")
(load "BLOCKP.l")
(load "DATA.l")
(load "NEWANS.l")
(load "MOVER.l")

; Set either (DEBUGMODE) or (USERMODE) here.
(USERMODE)
;(DEBUGMODE)

; Start the program
(INITIALSTUFF 'UMR-1.0 NIL)

