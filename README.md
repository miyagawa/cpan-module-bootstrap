## carton-bootstrap

To bootstrap Carton, i.e. Run `carton install` where you don't have carton yet, there are some possible approaches.

### Install Carton in site_perl or local::lib using cpanm

This is the most straightforward and recommended.

### Use bundle to create fatpacked carton

Run `carton bundle` on your local environment and you'll get a fatpacked executable in `vendor/bin/carton`. While it is experimental, it will work fine if your local and remote environment share the architecture.

### Use App::cpackage

Install App::cpackage, and run `cpackage Carton` - you'll get `install.pl` and cache files you can run on a remote machine to boostrap Carton without a network connection.

### Use this script

This script is similar to cpackage, except that it creates a local mirror using OrePAN2, instead of relying on cpanm scandeps output. Otherwise it's the same.

## How to Use

On a local machine:

```
> ./setup
```

Copy `./bootstrap` directory to a remote machine, then run `./bootstrap` within that directory.


