#!/bin/sh

echo -n "Mi Browser... "
adb shell pm uninstall --user 0 com.android.browser
#echo -n "Mi Gallery... "
#adb shell pm uninstall --user 0 com.miui.gallery
echo -n "Mi Feedback... "
adb shell pm uninstall --user 0 com.miui.miservice
echo -n "MIUI Forum... "
adb shell pm uninstall --user 0 com.miui.enbbs
echo -n "Mi Feedback... "
adb shell pm uninstall --user 0 com.miui.bugreport
echo -n "Mi Compass... "
adb shell pm uninstall --user 0 com.miui.compass
echo -n "Mi Notes... "
adb shell pm uninstall --user 0 com.miui.notes
echo -n "Mi Screen Recorder... "
adb shell pm uninstall --user 0 com.miui.screenrecorder
#echo -n "Mi Video... "
#adb shell pm uninstall --user 0 com.miui.videoplayer
echo -n "Mi Music... "
adb shell pm uninstall --user 0 com.miui.player
echo -n "Mi Yellow Pages... "
adb shell pm uninstall --user 0 com.miui.yellowpage
echo -n "Mi Wallpaper Carousel... "
adb shell pm uninstall --user 0 com.miui.android.fashion.gallery
echo -n "Mi Health... "
adb shell pm uninstall --user 0 com.mi.health
echo -n "App Vault/Minus Screen... "
adb shell pm uninstall --user 0 com.mi.android.globalminusscreen
echo -n "Mi Games... "
adb shell pm uninstall --user 0 com.xiaomi.glgm
echo -n "Mi Drop... "
adb shell pm uninstall --user 0 com.xiaomi.midrop
echo -n "Mi Apps... "
adb shell pm uninstall --user 0 com.xiaomi.mipicks
echo -n "Mi Scanner... "
adb shell pm uninstall --user 0 com.xiaomi.scanner
echo -n "Mi Remote Peel Plugin... "
adb shell pm uninstall --user 0 com.duokan.phone.remotecontroller.peel.plugin
echo -n "Mi Remote... "
adb shell pm uninstall --user 0 com.duokan.phone.remotecontroller
echo -n "Mi Doc Viewer... "
adb shell pm uninstall --user 0 cn.wps.xiaomi.abroad.lite
echo -n "Mi funmax... "
adb shell pm uninstall --user 0 com.xiaomi.glgm
#echo -n "Mi Calculator... "
#adb shell pm uninstall --user 0 com.miui.calculator
echo -n "Mi Coin... "
adb shell pm uninstall --user 0 com.xiaomi.payment
echo -n "MIUI Community... "
adb shell pm uninstall --user 0 com.mi.global.bbs
echo -n "MIUI Browser... "
adb shell pm uninstall --user 0 com.mi.globalbrowser

adb shell pm uninstall --user 0 com.mi.globalminusscreen
adb shell pm uninstall --user 0 com.mi.android.globalFileexplorer 
adb shell pm uninstall --user 0 com.mi.android.globalpersonalassistant
adb shell pm uninstall --user 0 com.mi.globalTrendNews
adb shell pm uninstall --user 0 com.mi.health | Mi Health
adb shell pm uninstall --user 0 com.miui.providers.weather
adb shell pm uninstall --user 0 com.xiaomi.micloud.sd
adb shell pm uninstall --user 0 com.xiaomi.discover
adb shell pm uninstall --user 0 com.miui.weather2
adb shell pm uninstall --user 0 com.miui.miservice
adb shell pm uninstall --user 0 com.miui.cleanmaster
adb shell pm uninstall --user 0 com.miui.cloudbackup
adb shell pm uninstall --user 0 com.miui.cloudservice
adb shell pm uninstall --user 0 com.miui.cloudservice.sysbase
adb shell pm uninstall --user 0 com.miui.micloudsync

adb shell pm uninstall --user 0 com.mi.android.globalFileexplorer
adb shell pm uninstall --user 0 com.miui.fm
adb shell pm uninstall --user 0 com.miui.fmservice| MIUI FM Module
adb shell pm uninstall --user 0 com.miui.hybrid
adb shell pm uninstall --user 0 com.miui.systemAdSolution
adb shell pm uninstall --user 0 com.miui.cloudservice.sysbase
adb shell pm uninstall --user 0 com.milink.service
adb shell pm uninstall --user 0 com.miui.analytics
adb shell pm uninstall --user 0 com.miui.audioeffect
adb shell pm uninstall --user 0 com.miui.audiomonitor
adb shell pm uninstall --user 0 com.miui.bugreport
adb shell pm uninstall --user 0 com.miui.cit
adb shell pm uninstall --user 0 com.miui.cloudbackup
adb shell pm uninstall --user 0 com.miui.cloudservice
adb shell pm uninstall --user 0 com.miui.cloudservice.sysbase
adb shell pm uninstall --user 0 com.miui.contentcatcher
adb shell pm uninstall --user 0 com.miui.daemon
adb shell pm uninstall --user 0 com.miui.hybrid
adb shell pm uninstall --user 0 com.miui.hybrid.accessory
adb shell pm uninstall --user 0 com.miui.maintenancemode
adb shell pm uninstall --user 0 com.miui.micloudsync
adb shell pm uninstall --user 0 com.miui.miservice
adb shell pm uninstall --user 0 com.miui.mishare.connectivity
adb shell pm uninstall --user 0 com.miui.misound
adb shell pm uninstall --user 0 com.miui.nextpay
adb shell pm uninstall --user 0 com.miui.personalassistant
adb shell pm uninstall --user 0 com.miui.phrase
adb shell pm uninstall --user 0 com.miui.smsextra
adb shell pm uninstall --user 0 com.miui.systemAdSolution
adb shell pm uninstall --user 0 com.miui.touchassistant
adb shell pm uninstall --user 0 com.miui.translation.kingsoft
adb shell pm uninstall --user 0 com.miui.translation.xmcloud
adb shell pm uninstall --user 0 com.miui.translation.youdao
adb shell pm uninstall --user 0 com.miui.translationservice
adb shell pm uninstall --user 0 com.miui.voiceassist
adb shell pm uninstall --user 0 com.miui.voicetrigger
adb shell pm uninstall --user 0 com.miui.vsimcore
adb shell pm uninstall --user 0 com.miui.wmsvc
adb shell pm uninstall --user 0 com.mobiletools.systemhelper

# System bloatware
#echo -n "SIM Menu..."
#adb shell pm uninstall --user 0 com.android.stk
#

# other apps
for app in com.alibaba.aliexpresshd com.amazon.appmanager \
           com.amazon.mShop.android.shopping \
           com.booking com.ebay.carrier com.ebay.mobile \
           com.facebook.appmanager com.facebook.katana \
           com.facebook.services com.facebook.system \
           com.linkedin.android com.netflix.mediaclient \
           com.opera.browser com.opera.preinstall \
           com.spotify.music com.zhiliaoapp.musically \
           cn.wps.moffice_eng cn.wps.xiaomi.abroad.lite;
do
    echo "Removing ${app}"
    adb shell pm uninstall --user 0  "${app}"
done

# other miui apps - just disable
for app in com.miui.analytics com.android.providers.downloads.ui \
    com.miui.phrase com.miui.msa.global \
    com.mi.globalbrowser com.xiaomi.payment \
    com.xiaomi.midrop com.miui.mishare.connectivity \
    com.miui.notes com.miui.global.packageinstaller \
    com.android.providers.partnerbookmarks com.xiaomi.scanner \
    com.tencent.soter.soterserver com.miui.yellowpage com.android.soundrecorder \
    com.android.wallpaper.livepicker \
    com.miui.gallery \
    com.miui.analytics \
    com.miui.daemon \
    com.miui.miservice \
    com.miui.cloudbackup \
    com.miui.cloudservice\
    com.xiaomi.calendar 
do
    echo "Disabling ${app}"
    adb shell pm disable-user --user 0 "${app}"
done
