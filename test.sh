#!/bin/bash

echo "Iniciando testes automatizados..."

# Simulando testes unitários
echo "Teste 1: Validação de entrada"
sleep 1
echo "Teste 2: Autenticação de usuário"
sleep 1
echo "Teste 3: Acesso ao banco de dados"
sleep 1
echo "Teste 4: Upload de arquivos"
sleep 1

# Simulando um teste com assertiva
EXPECTED="ok"
RESULT="ok"

if [[ "$RESULT" == "$EXPECTED" ]]; then
    echo "Teste 5: Resultado esperado [$RESULT] bate com esperado [$EXPECTED]"
else
    echo "Teste 5: Resultado inesperado!"
    exit 1
fi

echo "Todos os testes passaram!"
