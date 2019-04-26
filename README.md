# Laravel Create Docker

```
docker build -t laravel-create .
docker run --rm -it \
  -v "$PWD":/src \
  laravel-create \
  composer create-project --prefer-dist laravel/laravel [your project name]
```
