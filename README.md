# Acepad A96 Device Tree

* Add this into `devices/acepad/a96`.
* This has been tested with OmniROM 10 (port to Android 10 has not been tested with the device on-hand)!

## How to compile it yourself
Get the OmniROM sources (it also includes the twrp sources)
```bash
repo init -u git://github.com/omnirom/android.git -b android-10
```
**Make sure to remove private repos -> https://github.com/omnirom/android/issues/35#issuecomment-706731736**
```bash
repo sync -j$(nproc)
```
Now add the device tree and start building!
```bash
source build/envsetup.sh
lunch acepad_a96-userdebug
mka recoveryimage
```
