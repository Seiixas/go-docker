# 🐳 Docker + GO

![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)

<img src=".github/readme/thumbnail.gif" alt="Gif rodando os testes do app">

> Uma image Docker responsável por escrever "FullCycle Rocks!!" no Terminal.

## 💻 Pré-requisitos

Antes de começar, verifique se você atendeu aos seguintes requisitos:

- Docker

## 💿 Baixando a Imagem

Faça o download da imagem e rode o container.

```bash
docker pull seiixas/golang
docker run -t seiixas/golang
```

Caso a imagem não esteja disponível, veja abaixo:

## 🚀 Buildando Localmente

Para instalar, siga estas etapas:

Crie um clone do repositório

```
git clone https://github.com/Seiixas/go-docker.git
```

Acesse a pasta:

```bash
cd go-docker
```

Gere um build da imagem:

```
docker build -t <seu-nome>/golang .
```

Inicie o container:

```bash
docker run --name golang <seu-nome>/golang
```
