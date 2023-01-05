print("OI, AGORA VAMOS CALCULAR SEU IMC.")
print("Qual seu nome?")
nome = io.read()
print("Infome seu peso em kg: (Exemplo: 77.300)")
peso = io.read()
print("Agora infome sua altura: (Exemplo: 1.75)")
altura = io.read()

imc = peso/(altura*altura)

if imc <= 18.5 then
	resultado = "---- Abaixo do peso. ----"
elseif imc > 18.5 and imc <= 24.9 then
	resultado = "---- Peso Normal. ----"
elseif imc > 25 and imc <= 29.9 then
	resultado = "---- Acima do peso. ----"
elseif imc > 30 then
	resultado = "---- ATENCAO: Entrou no quadro de obesidade. ----"
else 
	print("### ERRO - tente usar ponto (.) e nao virgulas.")
end

print("O resultado do seu IMC: " ..imc)
print("")
print(nome ..", veja seu resultado: " ..resultado)