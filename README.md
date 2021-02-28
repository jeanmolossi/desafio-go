# Desafio Go

A imagem `jeanmolossi/codeeducation` foi criada com o multi-stage building.

Objetivo é realizar o desafio da CodeEducation em criar uma imagem em Go lang sem mesmo ter o Go lang instalado utilizando o docker e otimizar o tamanho da imagem para menos de 2MB para cumprir o desafio!

Para rodar você precisar do [Docker](https://www.docker.com/get-started) instalado. E em seguida rodar:

`git clone https://github.com/jeanmolossi/desafio-go.git`

Após clonar o repositório

`docker build -t ${seu_id_docker}/codeeducation .`

em seguida

`docker run ${seu_id_docker}/codeeducation`
