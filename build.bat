aapt p -v -f -m -M AndroidManifest.xml -I pkg/android.jar  -S res -J src 

javac src/com/chhotahathee/*.java -nowarn -verbose -classpath obj;pkg/android.jar;lib/backendless.jar     -d obj         -Xlint:deprecation 

dx --dex --output=bin/classes.dex  obj lib/backendless.jar

