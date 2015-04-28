[![Build Status](https://secure.travis-ci.org/fasterthanlime/rock.png?branch=master)](http://travis-ci.org/fasterthanlime/rock)

# rock

  * [ooc](http://ooc-lang.org/)
  * [rock](https://github.com/fasterthanlime/rock)

rock is an ooc compiler written in ooc - in other words, it's
where things begin to become really exciting.

it has been bootstrapping since April 22, 2010 under Gentoo, Ubuntu,
Arch Linux, Win32, OSX...

## Prerequisites

You need the following packages when building rock:

* GNU Make (`make` or `gmake`, depending on your operating system)
* boehm-gc
* tar (for extracting the C sources)
* bzip2 (used by tar)

## Install rock ooc compiler from .deb package
1. Download latest rock release from https://github.com/cogneco/rock/releases
2. Run command `sudo dpkg --install <latest-rock-release.deb>`

## Uninstall rock ooc compiler
* Run command `sudo apt-get remove rock`

## Build Cogneco version of rock with fasterthanlime version

* Build rock from https://github.com/fasterthanlime/rock by following the 'Get started' guide below.
* Create a copy of the rock binary namned safe_rock by running `make backup`
* Go to the rock folder cloned from https://github.com/cogneco/rock
* Create a folder called  'bin'.
* Copy safe_rock into the 'bin' folder.
* Run `make safe` to build rock.

Cogneco version of rock builds itself but it has not been tested.


## Get started

Run `make rescue` and you're good.

## Wait, what?

`make rescue` downloads a set of C sources, compiles them, uses them to compile your copy of rock,
and then uses that copy to recompile itself

Then you'll have a 'rock' executable in bin/rock. Add it to your PATH, symlink it, copy it, just
make sure it can find the SDK!

## Install

See the `INSTALL` file

To switch to the most recent git, read
[ReleaseToGit](https://github.com/fasterthanlime/rock/blob/master/docs/workflow/ReleaseToGit.md)

## License

rock is distributed under the MIT license, see `LICENSE` for details.

Boehm GC sources are vendored, it is distributed under an X11/MIT-like license,
see `libs/sources/LICENSE` for details.
