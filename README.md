# Dockerized PHPMD
# Usage

For Symfony 4+ projects you could run it like this:

```
docker run --rm -ti -v $(PWD):/app phptools/phpmd src text cleancode,codesize,controversial,design,naming,unusedcode --exclude '*/Kernel.php'
```
