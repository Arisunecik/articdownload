@echo off
DEL /F /Q /A "C:\Users\%username%\AppData\Roaming\.craftrise\launcher.jar
copy launcher.jar C:\Users\%username%\AppData\Roaming\.craftrise
"C:\Users\%username%\AppData\Roaming\.craftrise\java\jdk-x64\bin\java.exe" -Xmx3840M -Djava.net.preferIPv4Stack=true -XX:+DisableAttachMechanism -Dcom.ibm.tools.attach.enable=no -Xmn128M -jar "C:\Users\%username%\AppData\Roaming\.craftrise\launcher.jar" launcherStartup