@echo off

cls

set /p sinal=Escreva o sinal da operacao: 
set /p n1=Digite um numero: 
set /p n2=Digite outro numero:
set /a resultado= %n1% %sinal% %n2%

cls

echo Resultado:
echo %n1% %sinal% %n2% = %resultado%

pause > nul