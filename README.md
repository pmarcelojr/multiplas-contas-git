# múltiplas contas do git #

Este Script foi desenvolvido para ser configurar múltiplas contas do git no mesmo computador.

### Passo a Passo:

• Realizar o Clone do Repositório:
```
git clone https://github.com/pmarcelojr/multiplas-contas.git
```
• Acessando a pasta clonada:
```
cd multiplas-contas
```
Abra um editor de Texto de sua preferência, altere os dados das contas com suas informações.

• Agora, dê permissão de execução para o arquivo:
```
chmod +x trocaGit.sh
```
• Por último, rode o script:
```
./trocaGit.sh
```

Será ixibio o texto de ajuda e insira o **username** da conta desejada.
```
Escolha a conta git. PESSOAL: user01 | ENTERPRISE: user02:
```
Se tudo der certo a seguinte mensagem será exibida:
```
ALTERADO PARA: user02 (user02@email02.com)
```