call ionic cordova plugin remove cordova-plugin-statusbar
call ionic cordova plugin remove cordova-plugin-device
call ionic cordova plugin remove cordova-plugin-ionic-webview
call ionic cordova plugin remove cordova-plugin-ionic-keyboard
call ionic cordova plugin remove cordova-plugin-geolocation
call ionic cordova plugin remove phonegap-plugin-barcodescanner
call ionic cordova plugin remove cordova-plugin-inappbrowser
call ionic cordova plugin remove onesignal-cordova-plugin

call ionic cordova plugin add cordova-plugin-statusbar
call ionic cordova plugin add cordova-plugin-device
call ionic cordova plugin add cordova-plugin-ionic-webview
call ionic cordova plugin add cordova-plugin-ionic-keyboard
call ionic cordova plugin add cordova-plugin-geolocation --variable GPS_REQUIRED="true"
call ionic cordova plugin add phonegap-plugin-barcodescanner --variable ANDROID_SUPPORT_V4_VERSION="27.+"
call ionic cordova plugin add cordova-plugin-inappbrowser
call ionic cordova plugin add onesignal-cordova-plugin
