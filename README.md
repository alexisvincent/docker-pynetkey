Simple wrapper for pynetkey

For the password prompt to work you need to attach a tty session via the docker -t flag
```docker run -t alexisvincent/pynetkey -u 18680666```

One liner to pass in config
```docker run -v $(pwd)/example.config:/etc/example.config alexisvincent/pynetkey -c /etc/example.config```