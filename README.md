# Vagrant - Shell Script
Este projeto tem como objetivo a criação de uma máquina virtual Ubuntu utilizando o Vagrant, além de executar um Shell Script para instalação de pacotes e outros comandos.

## Configurações do projeto
O projeto contém os seguintes arquivos:

- `Vagrantfile` - arquivo padrão do Vagrant que contém as configurações da VM (cpu, RAM, network);
- `script.sh` - Arquivo Shell Script para instalação de pacotes, definição do nome da máquina e criação de um novo usuário na VM.

## Como utilizar este projeto

1. Primeiro, você deve clonar este repositório com o comando: `git clone https://github.com/ludsilva/vagrant-shell-script.git`

2. Para rodar este projeto localmente, você precisa ter o Vagrant instalado em sua máquina local. 
  - [Windows](https://www.youtube.com/watch?v=yFSm6TXBuDE&ab_channel=VemcomoPY) | [Linux](https://www.youtube.com/watch?v=fwKPiyWaDbU&pp=ygUQaW5zdGFsYXIgdmFncmFudA%3D%3D) | [Documentação do Vagrant](https://developer.hashicorp.com/vagrant/downloads)

3. Após instalado, siga com os seguintes comandos no terminal / bash dentro do repositório:
```
## Criar a instância
 vagrant up
## Acessar a instância via ssh
  vagrant ssh
```
