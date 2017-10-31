#
# Cookbook Name:: rpi_ffmpeg
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

package 'git'
package 'build-essential'

# git clone git://git.videolan.org/x264
# cd x264/
# ./configure  --enable-shared --enable-static
# make -j3
# sudo make install

# libvpx

# git clone git://source.ffmpeg.org/ffmpeg.git
# For 3.1 (tvheadend has issues with this)
# git checkout release/3.1
# ./configure --enable-shared --enable-mmal --enable-omx --enable-omx-rpi --enable-libx264 --enable-nonfree --enable-gpl --enable-avresample
# (add --arch= flag?)
# For 2.8
# #git checkout release/2.8
# ./configure --enable-shared --enable-mmal --enable-libx264 --enable-nonfree --enable-gpl --enable-avresample --arch=armv71

# Build
# make -j3
# sudo make install
