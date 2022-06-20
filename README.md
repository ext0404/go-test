# Тестовое задение 


## Основное 

* Написать dockerfile 
* Написать docker-compose который бы позволял запустить полтный стек а именно nginx , mysql , go app 

## Будет плюсом 

* Используя публичный Docker hub содать Github workflow который бы собирал Go app и выкладывал в сторидж
* Предложить решение как можно можно было бы сделать реализацию TLS 





## Критерии приемки 


* Необходимо чтобы можно было запустить сборку кода одной командой 

````bash
docker-compose -f go.yaml up -d 
````

* После запуска можно обратиться к бекенду через Nginx 


## Запуск сервиса 


## Usage
## 1. Import Database
Open `db` directory then `import` `golang.sql` into your database.

## 2. Install Dependencies
### github.com/go-sql-driver/mysql
it is used for connecting go with mysql database (driver)
```sh
$ go get github.com/go-sql-driver/mysql
```

### golang.org/x/crypto/bcrypt
it is used for encrypt password using bcrypt algorithm
```sh
$ go get golang.org/x/crypto/bcrypt
```

## 2. Install Project
```sh
$ go install github.com/yourusername/golang-webservice-example
```
## 3. Run Project
```sh
$ $GOPATH/bin/golang-webservice-example
```
