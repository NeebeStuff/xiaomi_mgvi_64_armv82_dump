#!/bin/bash

cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system_ext/app/MiraVision/MiraVision.apk.* 2>/dev/null >> system_ext/app/MiraVision/MiraVision.apk
rm -f system_ext/app/MiraVision/MiraVision.apk.* 2>/dev/null
cat system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system_ext/apex/com.android.vndk.v30.apex
rm -f system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat vendor/lib64/librelight_only.so.* 2>/dev/null >> vendor/lib64/librelight_only.so
rm -f vendor/lib64/librelight_only.so.* 2>/dev/null
cat vendor/lib64/mt6897/libaiseg_model.so.* 2>/dev/null >> vendor/lib64/mt6897/libaiseg_model.so
rm -f vendor/lib64/mt6897/libaiseg_model.so.* 2>/dev/null
cat vendor/lib64/mt6897/libaibc_tuning.so.* 2>/dev/null >> vendor/lib64/mt6897/libaibc_tuning.so
rm -f vendor/lib64/mt6897/libaibc_tuning.so.* 2>/dev/null
cat vendor/lib64/mt6897/libaibc_tuning_p2.so.* 2>/dev/null >> vendor/lib64/mt6897/libaibc_tuning_p2.so
rm -f vendor/lib64/mt6897/libaibc_tuning_p2.so.* 2>/dev/null
cat vendor/lib64/libmvpu_clc_14_cl_compiler_25.so.* 2>/dev/null >> vendor/lib64/libmvpu_clc_14_cl_compiler_25.so
rm -f vendor/lib64/libmvpu_clc_14_cl_compiler_25.so.* 2>/dev/null
cat product/priv-app/MIUIMusicGlobal/MIUIMusicGlobal.apk.* 2>/dev/null >> product/priv-app/MIUIMusicGlobal/MIUIMusicGlobal.apk
rm -f product/priv-app/MIUIMusicGlobal/MIUIMusicGlobal.apk.* 2>/dev/null
cat product/priv-app/MIUIGalleryGlobal/MIUIGalleryGlobal.apk.* 2>/dev/null >> product/priv-app/MIUIGalleryGlobal/MIUIGalleryGlobal.apk
rm -f product/priv-app/MIUIGalleryGlobal/MIUIGalleryGlobal.apk.* 2>/dev/null
cat product/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> product/priv-app/MiuiCamera/MiuiCamera.apk
rm -f product/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null >> product/priv-app/Phonesky/Phonesky.apk
rm -f product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null
cat product/priv-app/MIUIAICR/MIUIAICR.apk.* 2>/dev/null >> product/priv-app/MIUIAICR/MIUIAICR.apk
rm -f product/priv-app/MIUIAICR/MIUIAICR.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/MIUISecurityCenterGlobal/MIUISecurityCenterGlobal.apk.* 2>/dev/null >> product/priv-app/MIUISecurityCenterGlobal/MIUISecurityCenterGlobal.apk
rm -f product/priv-app/MIUISecurityCenterGlobal/MIUISecurityCenterGlobal.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/ExtraPhotoGlobal/ExtraPhotoGlobal.apk.* 2>/dev/null >> product/priv-app/ExtraPhotoGlobal/ExtraPhotoGlobal.apk
rm -f product/priv-app/ExtraPhotoGlobal/ExtraPhotoGlobal.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/WebViewGoogle64/WebViewGoogle64.apk.* 2>/dev/null >> product/app/WebViewGoogle64/WebViewGoogle64.apk
rm -f product/app/WebViewGoogle64/WebViewGoogle64.apk.* 2>/dev/null
cat product/app/SpeechRecognitionAndSynthesisFromGoogle/SpeechRecognitionAndSynthesisFromGoogle.apk.* 2>/dev/null >> product/app/SpeechRecognitionAndSynthesisFromGoogle/SpeechRecognitionAndSynthesisFromGoogle.apk
rm -f product/app/SpeechRecognitionAndSynthesisFromGoogle/SpeechRecognitionAndSynthesisFromGoogle.apk.* 2>/dev/null
cat product/app/Gmail2/Gmail2.apk.* 2>/dev/null >> product/app/Gmail2/Gmail2.apk
rm -f product/app/Gmail2/Gmail2.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/TrichromeLibrary64/TrichromeLibrary64.apk.* 2>/dev/null >> product/app/TrichromeLibrary64/TrichromeLibrary64.apk
rm -f product/app/TrichromeLibrary64/TrichromeLibrary64.apk.* 2>/dev/null
cat product/app/Meet/Meet.apk.* 2>/dev/null >> product/app/Meet/Meet.apk
rm -f product/app/Meet/Meet.apk.* 2>/dev/null
cat product/data-app/MIUINotes/MIUINotes.apk.* 2>/dev/null >> product/data-app/MIUINotes/MIUINotes.apk
rm -f product/data-app/MIUINotes/MIUINotes.apk.* 2>/dev/null
cat product/data-app/MiMediaEditor/MiMediaEditor.apk.* 2>/dev/null >> product/data-app/MiMediaEditor/MiMediaEditor.apk
rm -f product/data-app/MiMediaEditor/MiMediaEditor.apk.* 2>/dev/null
cat mi_ext/product/priv-app/Messages_arm64_xxxhdpi/Messages_arm64_xxxhdpi.apk.* 2>/dev/null >> mi_ext/product/priv-app/Messages_arm64_xxxhdpi/Messages_arm64_xxxhdpi.apk
rm -f mi_ext/product/priv-app/Messages_arm64_xxxhdpi/Messages_arm64_xxxhdpi.apk.* 2>/dev/null
cat mi_ext/product/priv-app/MIBrowserGlobal_builtin_before_2021/MIBrowserGlobal_builtin_before_2021.apk.* 2>/dev/null >> mi_ext/product/priv-app/MIBrowserGlobal_builtin_before_2021/MIBrowserGlobal_builtin_before_2021.apk
rm -f mi_ext/product/priv-app/MIBrowserGlobal_builtin_before_2021/MIBrowserGlobal_builtin_before_2021.apk.* 2>/dev/null
cat mi_ext/product/priv-app/GoogleDialer_arm64/GoogleDialer_arm64.apk.* 2>/dev/null >> mi_ext/product/priv-app/GoogleDialer_arm64/GoogleDialer_arm64.apk
rm -f mi_ext/product/priv-app/GoogleDialer_arm64/GoogleDialer_arm64.apk.* 2>/dev/null
cat mi_ext/product/app/MIUIVideoPlayer/MIUIVideoPlayer.apk.* 2>/dev/null >> mi_ext/product/app/MIUIVideoPlayer/MIUIVideoPlayer.apk
rm -f mi_ext/product/app/MIUIVideoPlayer/MIUIVideoPlayer.apk.* 2>/dev/null
cat mi_ext/product/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> mi_ext/product/data-app/SmartHome/SmartHome.apk
rm -f mi_ext/product/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat mi_ext/product/data-app/MIUIHuanjiGlobal/MIUIHuanjiGlobal.apk.* 2>/dev/null >> mi_ext/product/data-app/MIUIHuanjiGlobal/MIUIHuanjiGlobal.apk
rm -f mi_ext/product/data-app/MIUIHuanjiGlobal/MIUIHuanjiGlobal.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
