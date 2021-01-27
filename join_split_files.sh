#!/bin/bash

cat vendor/camera/mimoji/model.zip.* 2>/dev/null >> vendor/camera/mimoji/model.zip
rm -f vendor/camera/mimoji/model.zip.* 2>/dev/null
cat vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> vendor/data-app/SmartHome/SmartHome.apk
rm -f vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat bootimg/05_dtbdump_%:u19.dtb.* 2>/dev/null >> bootimg/05_dtbdump_%:u19.dtb
rm -f bootimg/05_dtbdump_%:u19.dtb.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat bootRE/boot.elf.* 2>/dev/null >> bootRE/boot.elf
rm -f bootRE/boot.elf.* 2>/dev/null
cat system/system/apex/com.android.art.release.apex.* 2>/dev/null >> system/system/apex/com.android.art.release.apex
rm -f system/system/apex/com.android.art.release.apex.* 2>/dev/null
cat system/system/apex/com.android.vndk.current.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.current.apex
rm -f system/system/apex/com.android.vndk.current.apex.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null >> system/system/priv-app/MiuiVideo/MiuiVideo.apk
rm -f system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null
cat system/system/data-app/com.eg.android.AlipayGphone_23/com.eg.android.AlipayGphone_23.apk.* 2>/dev/null >> system/system/data-app/com.eg.android.AlipayGphone_23/com.eg.android.AlipayGphone_23.apk
rm -f system/system/data-app/com.eg.android.AlipayGphone_23/com.eg.android.AlipayGphone_23.apk.* 2>/dev/null
cat system/system/data-app/com.taobao.taobao_24/com.taobao.taobao_24.apk.* 2>/dev/null >> system/system/data-app/com.taobao.taobao_24/com.taobao.taobao_24.apk
rm -f system/system/data-app/com.taobao.taobao_24/com.taobao.taobao_24.apk.* 2>/dev/null
cat system/system/data-app/MiShop/MiShop.apk.* 2>/dev/null >> system/system/data-app/MiShop/MiShop.apk
rm -f system/system/data-app/MiShop/MiShop.apk.* 2>/dev/null
