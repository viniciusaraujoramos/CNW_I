@echo off

:inicio
cls

echo Seja Bem Vindo!
echo.

set /p n1=Digite um numero: 
set /p n2=Digite outro numero:
set /a resultado1=%n1% + %n2%
set /a resultado2=%n1% - %n2%
set /a resultado3=%n1% * %n2%
set /a resultado4=%n1% / %n2%
cls

echo  -Escolha um:
echo     *1 = soma
echo     *2 = subtracao
echo.    
echo     *3 = multiplicacao
echo     *4 = divisao
echo.    
echo     *5 = sair
echo.

choice /c "12345" /n /m "Escolha o numero das opcoes:"
cls

echo %errorlevel%
goto %errorlevel%

:1
echo %n1% + %n2% = %resultado1%
pause > nul
goto inicio

:2
echo %n1% + %n2% = %resultado2%
pause > nul
goto inicio

:3
echo %n1% + %n2% = %resultado3%
pause > nul
goto inicio

:4
echo %n1% + %n2% = %resultado4%
pause > nul
goto inicio

:5
exit