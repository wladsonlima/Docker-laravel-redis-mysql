[ATUALIZAÇÃO]

Agora que você já aprendeu muito sobre docker, gostaríamos que dividisse esse exercício em duas etapas:

1) Configurar um ambiente Laravel utilizando o docker-compose com:

Nginx
PHP-FPM
Redis
MySQL
Lembrando que o volume do código fonte deve ser compartilhado com a App.

Após realizarmos a clonagem do repositório e executarmos: docker-compose up -d, poderemos ver a aplicação Laravel rodando com o erro de autoload na porta: 8000, uma vez que o docker-compose não executou o composer install do PHP, logo, não se preocupe com tal detalhe nesse momento. 
