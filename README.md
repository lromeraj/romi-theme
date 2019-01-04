# Romi Theme

## Install
Romi theme comes with a dynamic installer that will make everything fast and easy.

### Steps
1. Unzip downloaded zip file
```
$ unzip romi-theme.zip
```
2. Enter source files directory
```
$ cd romi-theme-master
```
3. Time to execute installer
```
$ ./installit
```
In a few seconds you'll be enjoying the theme...

[[https://github.com/lromeraj/romi-theme/blob/master/img/installer.gif|alt=installer]]

> NOTE: after theme installation a reboot is recommended.

## Preview



## Customization

### Backgrounds

The installer will look for ```gdmlock.jpg``` and ```desktop.jpg```
inside ```wallpapers/``` folder, if installer does not find anything,
it will look for the same files inside ```/usr/share/backgrounds/```
else the installer will use your own custom backgrounds.

> gdmlock.jpg => lock screen background
> desktop.jpg => desktop background

If the installer finds ```gdmlock.jpg``` and ```desktop.jpg``` inside
```/usr/share/backgrounds/``` **it will not do anything with the wallpapers**,
else the installer will copy the default theme's backgrounds.

> NOTE: it is important that the name of the files has to match exactly as indicated above.
