aapt p -v -f  -I pkg/android.jar  -M AndroidManifest.xml  -S res -F apk/chhotahathee.unsign.apk  bin  


jarsigner -verbose -keystore chhotahathee.keystore -storepass kopt6025 -keypass kopt6025 -signedjar apk/chhotahathee.sign.apk apk/chhotahathee.unsign.apk mykey

c:

zipalign -v -f 4 d:/chhotahathee/apk/chhotahathee.sign.apk d:/chhotahathee/apk/chhotahathee.apk

d:
cd\
cd chhotahathee


adb install apk/chhotahathee.apk

