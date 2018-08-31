@echo off

rem :: "keystore" obtained with "bilasport.user.js" on:
rem ::   http://bilasport.net/mlb/giants.html

set keystore=http://bilasport.net/keys/Giants.file?
set port=8080
set tls=0
set prefetch=1
set verbosity=1

set PATH=%~dp0..\..\..;%PATH%

mlb "%keystore%" "%port%" "%tls%" "%prefetch%" "%verbosity%"
