# Rustテスト

actix-webでTodoアプリ

## Docker起動

```
$ docker build -t todo-app .
$ docker run -p 8080:8080 todo-app
```

makeからも実行可

```
$ make build
$ make run
```

http://localhost:8080

注: DBは永続化未対応
