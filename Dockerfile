FROM golang:latest

WORKDIR /app

# Copio todos os arquivos da pasta para a minha imagem
COPY . .

# -o é para dar um nome
RUN go build -o math

# Roda o executável gerado pelo build
CMD ["./math"]