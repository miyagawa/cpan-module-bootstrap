## cpan-module-bootstrap

Creates a shell script and cpanm bundle to install modules on a remote machine without cpanm installed _and_ no network connection.

## How to Use

On a local machine:

```
> ./setup Module
```

Copy `./bootstrap` directory to a remote machine, then run `./bootstrap` within that directory.

## See Also

App::cpackage
