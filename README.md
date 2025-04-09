# [docker-wordpress](https://github.com/w3roman/docker-wordpress)

- MARIADB
- WORDPRESS

---

- [Initialization](#initialization)
- [Start / Restart](#start--restart)

## Initialization

> You can set environment variables in the [`.env`](.env) file before initialization ([`init.sh`](init.sh))

``` sh
PROJECT_NAME=wordpress # Set your project name here
git clone https://github.com/w3roman/docker-wordpress.git $PROJECT_NAME
cd $PROJECT_NAME
sh init.sh $PROJECT_NAME
```

Once the project is started, the `.git` directory will be deleted and a new repository will be created.

Now you can add your `origin`, make a commit and push it to the remote repository:

``` sh
git remote add origin git@github.com:<user>/<repo>
git add .
git commit -m 'initial commit'
git push -u origin master
```

<ins>To access the app</ins>, open http://localhost:800 (see [`.env`](.env#L4) file).

## Start / Restart

``` sh
make start # make s
```

---

[WordPress development environment with Docker | Medium](https://medium.com/@richardevcom/wordpress-development-environment-with-docker-ba52427bdd65)
