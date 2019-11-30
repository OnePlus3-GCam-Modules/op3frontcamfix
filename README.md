# OnePlus 3/3T Front Camera fix

This module has to be used with a modified Google Camera, recommended versions for OnePlus 3/3T are the ones from [Arnova8G2](https://www.celsoazevedo.com/files/android/google-camera/dev-arnova8G2/) and [Toylan009](https://www.celsoazevedo.com/files/android/google-camera/dev-tolyan009/); you can also use the ones from [Urnyx05](https://www.celsoazevedo.com/files/android/google-camera/dev-urnyx05/) and [MarcAnt01](https://www.celsoazevedo.com/files/android/google-camera/dev-marcant01/).

On OnePlus 3T only (not on 3) it increases the resolution of photos taken with front camera from 4 MP to 16 MP.
On GCams from some devs (not the ones above) it enables HDR+, portrait mode, RAW, etc, on the front camera, stopping the app from crashing.

## How about compatibility?

This module works with Magisk 17.0+ and Android 7.0+ (both Oxygen OS and Custom Roms are supported).

At the moment it doesn't work with Android 10. Check [here](https://github.com/Magisk-Modules-Repo/op3frontcamfix/issues/2) for further info.

## How does it work?

It fixes some libraries which are placed in ``` system/vendor/lib ```

## Who did what?

- [Savitar](https://forum.xda-developers.com/member.php?u=377973) aka Defcomg patched the libraries and created the initial modules;
- [Arnova8G2](https://forum.xda-developers.com/member.php?u=4860033) updated the module to include SELinux fixes and other small improvements;
- [MarcAnt01](https://forum.xda-developers.com/member.php?u=9262827) updated to the new Magisk installer, added minor improvements and device check.

Other contributors:
- [3liteking](https://forum.xda-developers.com/member.php?u=7606633) and [CrashOverride1995](https://forum.xda-developers.com/member.php?u=4691396) for some boot script logic and SELinux fixes from another module, which have been used here;
- [S4turno](https://forum.xda-developers.com/member.php?u=4487956) for previous template updates to the module and merging both modules into one.

# Special thanks

[Zackptg5](https://github.com/Zackptg5) and [topjohnwu](https://github.com/topjohnwu) for the template

## Donate
[Here](https://www.paypal.me/GeorgeKiarie) you can donate to the author of modified libraries. If you are interested about how he managed to do that, check [here](https://www.celsoazevedo.com/files/android/f/defcomg_imx179.mp4) and [here](https://www.celsoazevedo.com/files/android/f/defcomg_imx371.mp4)

## Changelog

### V 2.1.1

Block the installation on Android 10

### V 2.1

Added support for Android Nougat

### V 2.0
Module rebased on Unity template (now it supports other root solutions like SuperSU and rootless solution, in this case you might need [Init.d Injector](https://forum.xda-developers.com/android/software-hacking/mod-universal-init-d-injector-wip-t3692105))

### V 1.2.1

Minor fixes

### V 1.2

Full support of Android Pie (added a bootscript) and update to Magisk Module Installer

### V 1.1

Updated to Magisk Module Template 1500

### V 1.0

Initial release
