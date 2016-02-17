<h1 align="center">
    <img src="https://rawgit.com/antleblanc/setup/master/media/logo.svg" alt="setup">
</h1>

> Setup a new  MacBook Pro.

## Software update

OS X Software Updates

```sh
$ sudo softwareupdate -i -a;
```

Install **Xcode Command Line Tools**:

```sh
$ xcode-select --install
```

## Installation

### OS X

```sh
$ ./shell/osx.sh
```

### Homebrew

```sh
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Install all the things

```sh
$ ./shell/brew.sh
$ ./shell/brew-cask.sh
```

### Node modules

```sh
$ ./shell/node-modules.sh
```

### Ruby Version Manager (RVM)

```sh
$ \curl -sSL https://get.rvm.io | bash -s stable --ruby
```

Ruby gems

```sh
$ gem install premailer
$ gem install hpricot
```

## Resources

- [Mathias’s dotfiles](https://github.com/mathiasbynens/dotfiles)
- [Paul’s dotfiles](https://github.com/paulirish/dotfiles)
- [Cătălin’s dotfiles](https://github.com/alrra/dotfiles)
- https://github.com/nicolashery/mac-dev-setup

## Related

- [antleblanc’ dotfiles](https://github.com/antleblanc/dotfiles).

## Credits

Gears by [Alban Champliau](https://thenounproject.com/alban.champliau/).

## License

MIT © [Antoine Leblanc](http://antleblanc.me)
