
echo off
REM ***********************************************************************************
REM Usage:  
REM
REM      loadNFLGameDataScript.bat %ora_user_id% %password% %ora_instance%
REM
REM Input variables:
REM
REM     %ora_user_id% - Oracle user id (ie DATASCIENCEUSER) 
REM     %password% - Oracle password for Oracle user id (ie DATASCIENCEUSER)
REM     %ora_instance% - should be Oracle Instance setup during Oracle XE installation
REM
REM SETUP Instructions
REM	  1. Create ctl_files subdirectory
REM	  2. Move NFL Game Staging control file (nflGamesStaging.ctl) into ctl_files subdirectory
REM	  3. Create inputFiles subdirectory
REM   4. Move NFL Game data input file into inputFiles subdirectory
REM ***********************************************************************************


set ora_user_id=%1
set password=%2
set ora_instance=%3


REM Load Control Files

REM Load 2016 NFL Season Data
sqlldr userid=%ora_user_id%@%ora_instance%/%password% control=ctl_files\nflGameStaging.ctl

REM Load some bad data to check error handling in PLSQL stored procedure
sqlldr userid=%ora_user_id%@%ora_instance%/%password% control=ctl_files\nflGameStagingBadData.ctl




