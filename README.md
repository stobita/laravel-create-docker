# Laravel Create Docker

```
docker build -t laravel-create .
docker run --rm -it \
  -v .:/src \
  laravel-create \
  composer create-project --prefer-dist laravel/laravel laravel-like-twitter
```
