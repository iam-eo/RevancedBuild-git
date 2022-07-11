#!/bin/sh


#cli="revanced-cli-2.5.3-all.jar"
#patches="revanced-patches-2.13.2.jar"
#integration="app-release-unsigned-0.22.1.apk"
#yt="Youtube_17.26.35.apk"

#java -jar cli -a yt -b patches -m integration -o new-build.apk -c -e background-play -e exclusive-audio-playback -e codecs-unlock -e upgrade-button-remover -e tasteBuilder-remover

java -jar revanced-cli-2.5.3-all.jar -a Youtube_17.26.35.apk -b revanced-patches-2.13.2.jar -m app-release-unsigned-0.22.1.apk -o new-build.apk -c -e background-play -e exclusive-audio-playback -e codecs-unlock -e upgrade-button-remover -e tasteBuilder-remover


