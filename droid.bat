@setlocal
set project=kumalrc
set alias=shiro
set package=com.shiro.linguistics
@rem set DEVICE=-s 192.168.3.115:5555
set DEVICE=-s emulator-5554
rem set DEVICE=-s ?
rem set device=-s 00664B1A8EA6
set module=linguistics
@rem @set component=com.shiro.memo.RedactActivity
rem @set component=com.shiro.linguistics.player/com.shirokuma.musicplayer.musiclib.MusicListActivity
@set component=com.shiro.linguistics.player/com.shirokuma.musicplayer.musiclib.ScanActivity
@rem set apk=%module%/build/outputs/apk/%module%-release.apk
@set keycode=4
@set logtag=kumaplayer
@call e:\.tool\droid.bat %1
