device_check "oneplus3"|"OnePlus3"|"OnePlus3T"

if [ $API -lt 26 ] && [ $API -gt 23]; then
  rm -rf $TMPDIR/system/vendor/lib
  cp_ch $TMPDIR/system/nougat/libmmcamera_imx179.so $UNITY/system/vendor/lib
  cp_ch $TMPDIR/system/nougat/libmmcamera_s5k3p8sp.so $UNITY/system/vendor/lib
fi

if [ $API -eq 23 ] ; then
  abort "Your Android version isn't supported"
fi

cp -f $MODPATH/op3hdr.sh /data/adb/service.d/

chmod 755 /data/adb/service.d/op3hdr.sh
