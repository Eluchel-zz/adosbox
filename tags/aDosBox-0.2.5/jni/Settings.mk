# DO NOT EDIT THIS FILE - it is automatically generated, edit file SettingsTemplate.mk

# Available libraries: mad (GPL-ed!) sdl_mixer sdl_image sdl_ttf sdl_net sdl_blitpool sdl_gfx sdl_sound intl xml2 lua jpeg png ogg flac tremor vorbis freetype xerces curl theora fluidsynth lzma lzo2 mikmod openal timidity zzip bzip2 yaml-cpp
APP_MODULES := application sdl-1.2 sdl_main stlport jpeg png ogg flac vorbis freetype sdl_fake_stdout jpeg png sdl_mixer sdl_net sdl_sound

# To filter out static libs from all libs in makefile
APP_AVAILABLE_STATIC_LIBS := jpeg png tremor freetype xerces ogg tremor vorbis flac sdl_fake_stdout

APP_ABI := armeabi

APP_CPPFLAGS += -O3
APP_OPTIM := release

# The namespace in Java file, with dots replaced with underscores
SDL_JAVA_PACKAGE_PATH := org_hystudio_android_dosbox

# Path to files with application data - they should be downloaded from Internet on first app run inside
# Java sources, or unpacked from resources (TODO)
# Typically /sdcard/alienblaster 
# Or /data/data/de.schwardtnet.alienblaster/files if you're planning to unpack data in application private folder
# Your application will just set current directory there
SDL_CURDIR_PATH := org.hystudio.android.dosbox

# Android Dev Phone G1 has trackball instead of cursor keys, and 
# sends trackball movement events as rapid KeyDown/KeyUp events,
# this will make Up/Down/Left/Right key up events with X frames delay,
# so if application expects you to press and hold button it will process the event correctly.
# TODO: create a libsdl config file for that option and for key mapping/on-screen keyboard
SDL_TRACKBALL_KEYUP_DELAY := 1

# If the application designed for higher screen resolution enable this to get the screen
# resized in HW-accelerated way, however it eats a tiny bit of CPU
SDL_VIDEO_RENDER_RESIZE := 1

SDL_VIDEO_RENDER_RESIZE_KEEP_ASPECT := 0

COMPILED_LIBRARIES := jpeg png sdl_mixer sdl_net sdl_sound

APPLICATION_ADDITIONAL_CFLAGS := 

APPLICATION_ADDITIONAL_LDFLAGS := 

APPLICATION_SUBDIRS_BUILD := 

APPLICATION_CUSTOM_BUILD_SCRIPT := y

SDL_ADDITIONAL_CFLAGS :=  -DSDL_ANDROID_KEYCODE_0=SPACE -DSDL_ANDROID_KEYCODE_1=RETURN -DSDL_ANDROID_KEYCODE_2=PLUS -DSDL_ANDROID_KEYCODE_3=MINUS -DSDL_ANDROID_KEYCODE_4=F11 -DSDL_ANDROID_KEYCODE_5=ESCAPE -DSDL_ANDROID_KEYCODE_6=F5 -DSDL_ANDROID_KEYCODE_7=F6 -DSDL_ANDROID_KEYCODE_8=F7 -DSDL_ANDROID_KEYCODE_9=F8  -DSDL_ANDROID_SCREENKB_KEYCODE_0=RETURN -DSDL_ANDROID_SCREENKB_KEYCODE_1=BACKSPACE -DSDL_ANDROID_SCREENKB_KEYCODE_2=SPACE -DSDL_ANDROID_SCREENKB_KEYCODE_3=ESCAPE

SDL_VERSION := 1.2

