# Docker Ubuntu Tools

Docker image based on Ubuntu with tools for daily use

Primarily include network utilities and some http and mqtt client toos.

## Build
```
docker build --no-cache -t jforge/toolbuntu .
```

## Usage

```
docker run --rm -v $(pwd):/home/ubuntu -w /home/ubuntu jforge/toolbuntu:latest wget https://example.org
```

