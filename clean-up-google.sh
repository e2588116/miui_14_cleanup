#!/bin/sh

## install Android Auto from Google Play
echo -n "Google Android Auto... "
adb shell pm uninstall --user 0 com.google.android.projection.gearhead

#echo -n "Goole Mail... "
#adb shell pm uninstall --user 0 com.google.android.gm

#echo -n "Google Wallet... "
#adb shell pm uninstall --user 0 com.google.android.apps.walletnfcrel

#echo -n "Google Maps... "
#adb shell pm uninstall --user 0 com.google.android.apps.maps

#echo -n "Google Photos... "
#adb shell pm uninstall --user 0 com.google.android.apps.photos

echo -n "Google YouTube... "
adb shell pm uninstall --user 0 com.google.android.youtube

echo -n "Google Chrome... "
adb shell pm uninstall --user 0 com.android.chrome

echo -n "Google Lens... "
adb shell pm uninstall --user 0 com.google.ar.lens

echo -n "Google Music... "
adb shell pm uninstall --user 0 com.google.android.music

echo -n "Google Play Movies... "
adb shell pm uninstall --user 0 com.google.android.videos

echo -n "Google Duo... "
adb shell pm uninstall --user 0 com.google.android.apps.tachyon

echo -n "Google Docs... "
adb shell pm uninstall --user 0 com.google.android.apps.docs

echo -n "Google AR Core Library... "
adb shell pm uninstall --user 0 com.google.ar.core

echo -n "Google Hangouts... "
adb shell pm uninstall --user 0 com.google.android.talk

echo -n "Google One... "
adb shell pm uninstall --user 0 com.google.android.apps.subscriptions.red

echo -n "Google Podcasts... "
adb shell pm uninstall --user 0 com.google.android.apps.podcasts

echo -n "Google News... "
adb shell pm uninstall --user 0 com.google.android.apps.magazines

echo -n "Google One... "
adb shell pm uninstall --user 0 com.google.android.apps.chromecast.app

