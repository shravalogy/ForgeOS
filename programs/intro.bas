REM ------------------------------------------------
REM FORGEOS INTRODUCTION 1.0
REM Official System Startup Sequence
REM ------------------------------------------------

REM VARS:
REM $1 = System Name

$1 = "ForgeOS"

OSLOGO:
  CLS
  PRINT "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-"
  PRINT "                                                                 "
  PRINT "                                                                 "
  PRINT "  ########   #######  ########   ######  ########     #######   ###### "
  PRINT "  ##        ##     ## ##     ## ##    ## ##          ##     ##  ##     "
  PRINT "  ##        ##     ## ##     ## ##       ##          ##     ##  #####  "
  PRINT "  ######    ##     ## ########  ##  #### ######      ##     ##      ## "
  PRINT "  ##        ##     ## ##   ##   ##    ## ##          ##     ## ##    ##"
  PRINT "  ##        ##     ## ##    ##  ##    ## ##          ##     ## ##    ##"
  PRINT "  ##         #######  ##     ##  ######  ########     #######   ###### "
  PRINT "                                                                 "
  PRINT "                                                                 "
  PRINT "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-"
  PRINT ""
  GOSUB PRESSAKEY

OSHISTORY:
  PRINT " Origin Story of ";
  PRINT $1;
  PRINT ":"
  PRINT ""
  PRINT " This OS was created as a project for the CSYE6230 course offered in Northeastern University.";
  PRINT ""
  PRINT " Group Members: Shravan Kumar Sai Prabhakar, Akshay Chavan";
  PRINT ""
  PRINT " Language: Assembly";
  PRINT ""
  PRINT " This OS is a simple command line interface that allows users to interact with the system.";
  PRINT ""
  PRINT ""
  PRINT " Date: 16/4/2025 ";
  PRINT " Version: 1.0.0 ";

PRESSAKEY:
  PRINT ""
  PRINT " -- Press any key to continue. --"
  WAITKEY X
  PRINT ""
  RETURN