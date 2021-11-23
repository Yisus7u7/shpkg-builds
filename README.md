# shpkg-builds
scripts for build packages in termux using shpkg

### Installation:

Please install shpkg:

https://github.com/shpkg/shpkg

Then enter these commands:

```bash
pkg update

pkg install make cmake clang x11-repo
```

Add repo url for shpkg packages :


```bash
echo "https://github.com/Yisus7u7/shpkg-builds.git" > ~/.config/shpkg_repo.list
```

And run :

`shpkg update`

If when installing a package it tells you that if you want to delete the build dependencies after installation, please do not accept that option


## Available packages:

- hydra
- feathernotes
- qt5ct
- pfetch 
- flat-remix-gtk-theme
- file-roller
- sdlgnuboy
- tinywm

> Over time more packages will be added 


You can request packages, report bugs, or give suggestions [here](https://github.com/Yisus7u7/shpkg-builds/issues)

