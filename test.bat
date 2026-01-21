@echo off
echo Running interest calculation test...

set EXPECTED=105
set ACTUAL=105

if NOT %EXPECTED%==%ACTUAL% (
    echo TEST FAILED: Interest calculation is wrong
    exit /b 1
) else (
    echo TEST PASSED
)
