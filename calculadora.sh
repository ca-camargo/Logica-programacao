#!/usr/bin/env python3

print ("==Calculadora Simples==")

# Solicita os números e a operadora desejada
numero1 = int (input ("Digite número 1:"))
operacao = input("Digite a operacao:(+, -, *, /): ")
numero2 = int (input ("Digite número 2:"))

# Realiza o cálculo
resultado = 0

if operacao == "+":
  resultado = numero1 + numero2
elif operacao == "-":
  resultado = numero1 - numero2
elif operacao == "/":
  resultado = numero1 / numero2
elif operacao == "*":
  resultado = numero1 * numero2
else: resultado = "Operação Inválida"

print (f"{numero1} {operacao} {numero2} = {resultado}")
