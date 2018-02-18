# Copyright (C) 2006-2018 Istituto Italiano di Tecnologia (IIT)
# All rights reserved.
#
# This software may be modified and distributed under the terms of the
# BSD-3-Clause license. See the accompanying LICENSE file for details.

set(CMAKE_SKIP_INSTALL_RPATH ON CACHE BOOL "")
set(YARP_EXPERIMENTAL_CXX11 OFF CACHE BOOL "") # At the moment this flag is broken on MSVC
set(YARP_COMPILE_TESTS ON CACHE BOOL "")
set(CREATE_GUIS ON CACHE BOOL "")
set(CREATE_LIB_MATH ON CACHE BOOL "")
set(CREATE_OPTIONAL_CARRIERS ON CACHE BOOL "")
set(ENABLE_yarpcar_human ON CACHE BOOL "")
set(ENABLE_yarpcar_xmlrpc ON CACHE BOOL "")
set(ENABLE_yarpcar_tcpros ON CACHE BOOL "")
set(ENABLE_yarpcar_rossrv ON CACHE BOOL "")
set(ENABLE_yarpcar_bayer ON CACHE BOOL "")
set(ENABLE_yarpcar_priority ON CACHE BOOL "")
set(ENABLE_yarpcar_portmonitor ON CACHE BOOL "")
set(ENABLE_yarpcar_depthimage ON CACHE BOOL "")
set(ENABLE_yarpcar_mjpeg ON CACHE BOOL "")
set(CREATE_DEVICE_LIBRARY_MODULES ON CACHE BOOL "")
set(ENABLE_yarpmod_fakebot ON CACHE BOOL "")
set(ENABLE_yarpmod_fakeMotionControl ON CACHE BOOL "")
set(ENABLE_yarpmod_fakeAnalogSensor ON CACHE BOOL "")
set(ENABLE_yarpmod_fakeIMU ON CACHE BOOL "")
set(ENABLE_yarpmod_SerialServoBoard ON CACHE BOOL "")
set(ENABLE_yarpmod_serial ON CACHE BOOL "")
set(ENABLE_yarpmod_serialport ON CACHE BOOL "")
set(ENABLE_yarpmod_imuBosch_BNO055 ON CACHE BOOL "")
set(ENABLE_yarpmod_fakeLaser ON CACHE BOOL "")
set(ENABLE_yarpmod_rpLidar ON CACHE BOOL "")
set(ENABLE_yarpmod_laserHokuyo ON CACHE BOOL "")
set(ENABLE_yarpmod_test_grabber ON CACHE BOOL "")
