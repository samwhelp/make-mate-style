
default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Example:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make style-default'
	@echo
	@echo '	$$ make style-jasper'
	@echo '	$$ make style-graphite'
	@echo '	$$ make style-fluent'
	@echo '	$$ make style-colloid'
	@echo '	$$ make style-vimix'
	@echo '	$$ make style-orchis'
	@echo '	$$ make style-layan'
	@echo '	$$ make style-lavanda'
	@echo '	$$ make style-qogir'
	@echo
.PHONY: help




style-default:
	./make-mate-style.sh
.PHONY: style-default




style-jasper:
	REF_MASTER_DISTRO=any REF_MASTER_STYLE=jasper ./make-mate-style.sh
.PHONY: style-jasper


style-graphite:
	REF_MASTER_DISTRO=any REF_MASTER_STYLE=graphite ./make-mate-style.sh
.PHONY: style-graphite


style-fluent:
	REF_MASTER_DISTRO=any REF_MASTER_STYLE=fluent ./make-mate-style.sh
.PHONY: style-fluent


style-colloid:
	REF_MASTER_DISTRO=any REF_MASTER_STYLE=colloid ./make-mate-style.sh
.PHONY: style-colloid


style-vimix:
	REF_MASTER_DISTRO=any REF_MASTER_STYLE=vimix ./make-mate-style.sh
.PHONY: style-vimix


style-orchis:
	REF_MASTER_DISTRO=any REF_MASTER_STYLE=orchis ./make-mate-style.sh
.PHONY: style-orchis


style-layan:
	REF_MASTER_DISTRO=any REF_MASTER_STYLE=layan ./make-mate-style.sh
.PHONY: style-layan


style-lavanda:
	REF_MASTER_DISTRO=any REF_MASTER_STYLE=lavanda ./make-mate-style.sh
.PHONY: style-orchis


style-qogir:
	REF_MASTER_DISTRO=any REF_MASTER_STYLE=qogir ./make-mate-style.sh
.PHONY: style-orchis




distro-ubuntu:
	REF_MASTER_DISTRO=ubuntu ./make-mate-style.sh
.PHONY: distro-ubuntu


distro-debian:
	REF_MASTER_DISTRO=debian ./make-mate-style.sh
.PHONY: distro-debian


distro-fedora:
	REF_MASTER_DISTRO=fedora ./make-mate-style.sh
.PHONY: distro-fedora


distro-archlinux:
	REF_MASTER_DISTRO=archlinux ./make-mate-style.sh
.PHONY: distro-archlinux


distro-voidlinux:
	REF_MASTER_DISTRO=voidlinux ./make-mate-style.sh
.PHONY: distro-voidlinux




distro-ubuntu-style-vimix:
	REF_MASTER_DISTRO=ubuntu REF_MASTER_STYLE=vimix ./make-mate-style.sh
.PHONY: distro-ubuntu-style-vimix


distro-debian-style-vimix:
	REF_MASTER_DISTRO=debian REF_MASTER_STYLE=vimix ./make-mate-style.sh
.PHONY: distro-debian-style-vimix


distro-fedora-style-vimix:
	REF_MASTER_DISTRO=fedora REF_MASTER_STYLE=vimix ./make-mate-style.sh
.PHONY: distro-fedora-style-vimix


distro-archlinux-style-vimix:
	REF_MASTER_DISTRO=archlinux REF_MASTER_STYLE=vimix ./make-mate-style.sh
.PHONY: distro-archlinux-style-vimix


distro-voidlinux-style-vimix:
	REF_MASTER_DISTRO=voidlinux REF_MASTER_STYLE=vimix ./make-mate-style.sh
.PHONY: distro-voidlinux-style-vimix
