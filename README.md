# pink-blood
My custom android setup for everyday tasks.Built on samsung A03M


#Apps needed:
• Shizuku
• Cebian
• Smart Island
• Omalauncher
• Test DPC
• KLCK
• Heliboard
• MIUI-ify
• A local adb launcher(or a pc if you have one)

#Setup Tutorial
To get my phone style you need to install Omalauncher and set it as default home screen UI on settings.Then you need to customize the launcher:


First we need to search and select the theme "pink blood" and set the style settings like this:


_home screen_
icons: monochrome
home apps: icons only
recent apps: hidden
columns: 4
pages: one
corners: soft

_widgets_

gaps in: 6db
gaps out: 6db
border width: 2db
opacity: 0.74
frosted glass: off

_screens_

gaps out: 6db
border width: 2db

_terminal keybar_

gaps out: 6db
border width: 2db

_system bars_

status bar: hidden
background: shown
border width: 2db

_launcher and widgets_

font: JetBrains Mono NL
text: medium


All with this background image:
￼

Then,you need to download linux on settings(omalauncher)>linux 
and download open code(or another code agent) on settings(omalauncher)>coding agents

With this.All the Omalaumcher setup would be finished.

#MIUI-ify Setup
After that you need to configure MIUI-ify with cebian


First we will customize MIUI-ify with this settings:

Note: the options that not appear are diabled

_handles_

hide in landscape mode;
hide while keyboard is open;

_notification_

show notifications;
only show music notifications;
remove spacing between notifications;
auto expand notufications;

_background type_
blur background

_sliders_

brightness

_tile style_

tile icon shape: squircle
tile background(enabled): FFE80E3E
tile background(disabled): 7A4D4D4D 54%
tile icon(enabled): FF000000
tile icon(disabled): FF797979


_layout_

number of rows: 2
number of columns: 4
number of small columns: 6
panel corner radius: 10
panel padding: 12
tile size: 46
show panel footer
crop app icons to circles
use 24 hour clock

_extras_

Vibrate on touch
Vibrste using device haptic feedback
smooth brightness
show wifi network ssid


Then you need to configure the appear gesture with cebian:

//Note:
//the options that not appear are diabled or
//selected with none
//active means that the option is activaed but don't do something

gesture animation: wave
lock screen 
home screen

handle sets>left handles: active
handle sets>right handles: active
handle sets>bottom handle> double tap>action type>shortcuts>my shortcuts

In this menu search and select MIUI-ify,then select the option "Open panel"


Well,we have the bottom menu but now we have 2 quick settings menu: MUI-ify and the native android menu.Now we will remove that menu to only use the MIUI-ify menu


On you local adb launcher write:

dpm set-device-owner com.afwsamples.testdpc/.DeviceAdminReceiver



If it don't works,is cuz you have some sccounts signed in.On settings>accounts delete all the accounts singed in.This is an security measure put by google and it is necesary to delete the native quick settings


Now you need to open Test DPC.The best way to open it is via adb with this command:

am start -n com.afwsamples.testdpc/.PolicyManagementActivity


but you can open it with another way 

Now you need to search and click just one time "disable status bar" option.Now you can't open the native quick settings menu



#Smart Island Setup

_home_

Active all options

_layout_
show in landscape mode
animation speed(landscape): relaxed
cutout merge style: slide

_settings_

island font: monospace
shortcuts: no shortcuts


#HeliBoard Setup

First you need to wet HeliBoard as a default keyboard on settings and configure heliboard like this:


_preferences_

Number row
language switch key
dpad key 
remove redundant popups
enable clipboard history
clipboard retention time: no limit
show pinned item on top
add image and other files on clipboard history


_style_

style: material
icon style: holo
key borders
colors>+>user defined

colors for the color theme created:

Keyboard background: #050004
Key background: #100108
Functional key background: #050004
Space bar background: #240002
Key text: #E80E3E
Key hint text: #E80E3E 
Accent: #050004

_tool bar_

hide keyboard by swipe
variable toolbar direction


_text correction_

all deactived


_advanced_

delete swipe
change input method with space key
emoji for physical keyboard
switch tomain keyboard afer...


#KLCK setup

KLCK is the app that change the lock screen,so.On KLCK you need to import the .klck file That appears on this repo








