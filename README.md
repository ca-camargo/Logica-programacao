# Praticas-de-aula
 Curso de Análise de Dados

Como Executar o Arquivo .sh
Criar o Arquivo:
Abra um editor de texto 
Copie e cole o código da calculadora.
Salve o arquivo com a extensão .sh, 
Por exemplo:  calculadora.sh.
Dar Permissão para Executar:
Abra o terminal.
Navegue até o diretório onde você salvou o arquivo calculadora.sh.
Digite o comando:
chmod +x calculadora.sh
Isso dará permissão para executar o arquivo.
Executar o Arquivo:
No terminal, ainda no diretório do arquivo, digite:
./calculadora.sh
O script vai pedir dois números e a operação (+, -, *, /). Digite o que ele pedir e você verá o resultado na tela.

Explicação do Código em Python
O Que o Código Faz:
Mensagem de Boas-vindas:
print("==Calculadora Simples=="): Exibe uma mensagem amigável para o usuário.
Entrada de Dados:
numero1 = int(input("Digite número 1:")): Pede o primeiro número ao usuário.
operacao = input("Digite a operacao:(+, -, *, /): "): Pede a operação que o usuário deseja fazer.
numero2 = int(input("Digite número 2:")): Pede o segundo número ao usuário.
Cálculo:
Dependendo da operação inserida pelo usuário, o programa realiza o cálculo correspondente:
Adição (+)
Subtração (-)
Divisão (/)
Multiplicação (*)
Se o usuário digitar uma operação inválida, retorna "Operação Inválida".
Exibição do Resultado:
print(f"{numero1} {operacao} {numero2} = {resultado}"): Mostra o resultado do cálculo na tela.
Exemplos de Uso:
Se o usuário digitar 10 para o primeiro número, escolher a operação + e 5 para o segundo número, o programa exibirá 10 + 5 = 15.
