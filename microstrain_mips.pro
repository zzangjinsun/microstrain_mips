QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    src/GX4-45_Test.cpp \
    src/microstrain_3dm_gx5_45.cpp \
    src/microstrain_3dm_gx5_45_node.cpp \
    src/mip_sdk_user_functions.cpp \
    MIPSDK/C/Examples/Linux/GX3-35/GX3_35_Test/GX3_35_Test.c \
    MIPSDK/C/Examples/Linux/GX3-35/GX3_35_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Linux/GX3-45/GX3_45_Test/GX3_45_Test.c \
    MIPSDK/C/Examples/Linux/GX3-45/GX3_45_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Linux/GX4-15/GX4_15_Test/GX4-15_Test.c \
    MIPSDK/C/Examples/Linux/GX4-15/GX4_15_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Linux/GX4-25/GX4_25_Test/GX4-25_Test.c \
    MIPSDK/C/Examples/Linux/GX4-25/GX4_25_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Linux/GX4-45/GX4_45_Test/GX4-45_Test.c \
    MIPSDK/C/Examples/Linux/GX4-45/GX4_45_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Linux/RQ1/RQ1_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Linux/RQ1/RQ1_Test/RQ1_Test.c \
    MIPSDK/C/Examples/Windows/GX3-35/GX3_35_Test/GX3_35_Test.c \
    MIPSDK/C/Examples/Windows/GX3-35/GX3_35_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Windows/GX3-45/GX3_45_Test/GX3_45_Test.c \
    MIPSDK/C/Examples/Windows/GX3-45/GX3_45_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Windows/GX4-15/GX4-15_Test/GX4-15_Test.c \
    MIPSDK/C/Examples/Windows/GX4-15/GX4-15_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Windows/GX4-25/GX4-25_Test/GX4-25_Test.c \
    MIPSDK/C/Examples/Windows/GX4-25/GX4-25_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/GX4-45_Test.c \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Windows/RQ1/RQ1_Test/mip_sdk_user_functions.c \
    MIPSDK/C/Examples/Windows/RQ1/RQ1_Test/RQ1_Test.c \
    MIPSDK/C/Library/Source/mip.c \
    MIPSDK/C/Library/Source/mip_sdk_3dm.c \
    MIPSDK/C/Library/Source/mip_sdk_ahrs.c \
    MIPSDK/C/Library/Source/mip_sdk_base.c \
    MIPSDK/C/Library/Source/mip_sdk_filter.c \
    MIPSDK/C/Library/Source/mip_sdk_gps.c \
    MIPSDK/C/Library/Source/mip_sdk_inteface.c \
    MIPSDK/C/Library/Source/mip_sdk_system.c \
    MIPSDK/C/Library/Source/ring_buffer.c \
    MIPSDK/C/Library/User Functions/mip_sdk_user_functions.c \
    MIPSDK/C/Utilities/Source/byteswap_utilities.c \
    src/GX4-45_Test.c \
    src/mip_sdk_user_functions.c

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    MIPSDK/C/Documentation/html/search/search.js \
    MIPSDK/C/Documentation/html/jquery.js \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/GX4-45_Test.opensdf \
    MIPSDK/C/Documentation/MIP SDK Users Guide.docx \
    MIPSDK/C/Examples/Windows/GX3-35/GX3_35_Test/GX3_35_Test.suo \
    MIPSDK/C/Examples/Windows/GX3-45/GX3_45_Test/GX3_45_Test.suo \
    MIPSDK/C/Examples/Windows/GX4-15/GX4-15_Test/GX4-15_Test.suo \
    MIPSDK/C/Examples/Windows/GX4-25/GX4-25_Test/GX4-25_Test.suo \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/GX4-45_Test.suo \
    MIPSDK/C/Examples/Windows/RQ1/RQ1_Test/RQ1_Test.suo \
    rosdoc.yaml \
    launch/microstrain.launch \
    launch/microstrain_25.launch \
    MIPSDK/C/Examples/Windows/GX3-35/GX3_35_Test/GX3_35_Test.vcproj \
    MIPSDK/C/Examples/Windows/GX3-45/GX3_45_Test/GX3_45_Test.vcproj \
    package.xml \
    MIPSDK/C/Documentation/html/search/close.png \
    MIPSDK/C/Documentation/html/search/mag_sel.png \
    MIPSDK/C/Documentation/html/search/search_l.png \
    MIPSDK/C/Documentation/html/search/search_m.png \
    MIPSDK/C/Documentation/html/search/search_r.png \
    MIPSDK/C/Documentation/html/bc_s.png \
    MIPSDK/C/Documentation/html/closed.png \
    MIPSDK/C/Documentation/html/doxygen.png \
    MIPSDK/C/Documentation/html/nav_f.png \
    MIPSDK/C/Documentation/html/nav_h.png \
    MIPSDK/C/Documentation/html/open.png \
    MIPSDK/C/Documentation/html/tab_a.png \
    MIPSDK/C/Documentation/html/tab_b.png \
    MIPSDK/C/Documentation/html/tab_h.png \
    MIPSDK/C/Documentation/html/tab_s.png \
    MIPSDK/C/Documentation/html/search/search.css \
    MIPSDK/C/Documentation/html/doxygen.css \
    MIPSDK/C/Documentation/html/tabs.css \
    MIPSDK/C/Documentation/html/search/all_5f.html \
    MIPSDK/C/Documentation/html/search/all_62.html \
    MIPSDK/C/Documentation/html/search/all_67.html \
    MIPSDK/C/Documentation/html/search/all_6d.html \
    MIPSDK/C/Documentation/html/search/all_72.html \
    MIPSDK/C/Documentation/html/search/all_73.html \
    MIPSDK/C/Documentation/html/search/classes_5f.html \
    MIPSDK/C/Documentation/html/search/defines_67.html \
    MIPSDK/C/Documentation/html/search/defines_6d.html \
    MIPSDK/C/Documentation/html/search/defines_72.html \
    MIPSDK/C/Documentation/html/search/files_62.html \
    MIPSDK/C/Documentation/html/search/files_6d.html \
    MIPSDK/C/Documentation/html/search/files_72.html \
    MIPSDK/C/Documentation/html/search/functions_5f.html \
    MIPSDK/C/Documentation/html/search/functions_62.html \
    MIPSDK/C/Documentation/html/search/functions_6d.html \
    MIPSDK/C/Documentation/html/search/functions_72.html \
    MIPSDK/C/Documentation/html/search/nomatches.html \
    MIPSDK/C/Documentation/html/search/typedefs_6d.html \
    MIPSDK/C/Documentation/html/search/typedefs_73.html \
    MIPSDK/C/Documentation/html/_examples_2_windows_2_g_x3-45_2_g_x3__45___test_2mip__sdk__user__functions_8h_source.html \
    MIPSDK/C/Documentation/html/_library_2_user_01_functions_2mip__sdk__user__functions_8h_source.html \
    MIPSDK/C/Documentation/html/annotated.html \
    MIPSDK/C/Documentation/html/byteswap__utilities_8c.html \
    MIPSDK/C/Documentation/html/byteswap__utilities_8h.html \
    MIPSDK/C/Documentation/html/byteswap__utilities_8h_source.html \
    MIPSDK/C/Documentation/html/classes.html \
    MIPSDK/C/Documentation/html/files.html \
    MIPSDK/C/Documentation/html/globals.html \
    MIPSDK/C/Documentation/html/globals_0x62.html \
    MIPSDK/C/Documentation/html/globals_0x6d.html \
    MIPSDK/C/Documentation/html/globals_0x72.html \
    MIPSDK/C/Documentation/html/globals_defs.html \
    MIPSDK/C/Documentation/html/globals_func.html \
    MIPSDK/C/Documentation/html/globals_func_0x62.html \
    MIPSDK/C/Documentation/html/globals_func_0x6d.html \
    MIPSDK/C/Documentation/html/globals_func_0x72.html \
    MIPSDK/C/Documentation/html/globals_type.html \
    MIPSDK/C/Documentation/html/index.html \
    MIPSDK/C/Documentation/html/mainpage_8h.html \
    MIPSDK/C/Documentation/html/mainpage_8h_source.html \
    MIPSDK/C/Documentation/html/mip_8c.html \
    MIPSDK/C/Documentation/html/mip_8h.html \
    MIPSDK/C/Documentation/html/mip_8h_source.html \
    MIPSDK/C/Documentation/html/mip__gx3__35_8h.html \
    MIPSDK/C/Documentation/html/mip__gx3__35_8h_source.html \
    MIPSDK/C/Documentation/html/mip__gx3__45_8h.html \
    MIPSDK/C/Documentation/html/mip__gx3__45_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk__3dm_8c.html \
    MIPSDK/C/Documentation/html/mip__sdk__3dm_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk__3dm_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk__ahrs_8c.html \
    MIPSDK/C/Documentation/html/mip__sdk__ahrs_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk__ahrs_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk__base_8c.html \
    MIPSDK/C/Documentation/html/mip__sdk__base_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk__base_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk__config_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk__config_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk__gps_8c.html \
    MIPSDK/C/Documentation/html/mip__sdk__gps_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk__gps_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk__interface_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk__interface_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk__nav_8c.html \
    MIPSDK/C/Documentation/html/mip__sdk__nav_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk__nav_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk__system_8c.html \
    MIPSDK/C/Documentation/html/mip__sdk__system_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk__system_8h_source.html \
    MIPSDK/C/Documentation/html/mip__sdk__user__functions_8c.html \
    MIPSDK/C/Documentation/html/mip__sdk__user__functions_8h.html \
    MIPSDK/C/Documentation/html/mip__sdk__user__functions_8h_source.html \
    MIPSDK/C/Documentation/html/mip__types_8h.html \
    MIPSDK/C/Documentation/html/mip__types_8h_source.html \
    MIPSDK/C/Documentation/html/ring__buffer_8c.html \
    MIPSDK/C/Documentation/html/ring__buffer_8h.html \
    MIPSDK/C/Documentation/html/ring__buffer_8h_source.html \
    MIPSDK/C/Documentation/html/struct__base__device__info__field.html \
    MIPSDK/C/Documentation/html/struct__global__ack__nack__field.html \
    MIPSDK/C/Documentation/html/struct__gx3__35__basic__status__field.html \
    MIPSDK/C/Documentation/html/struct__gx3__35__diagnostic__status__field.html \
    MIPSDK/C/Documentation/html/struct__gx3__45__basic__status__field.html \
    MIPSDK/C/Documentation/html/struct__gx3__45__diagnostic__status__field.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__1pps__timestamp.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__delta__theta.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__delta__velocity.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__euler__angles.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__gps__timestamp.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__internal__timestamp.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__north__vector.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__orientation__matrix.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__orientation__update__matrix.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__quaternion.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__raw__accel.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__raw__gyro.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__raw__mag.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__raw__temp.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__scaled__accel.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__scaled__gyro.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__scaled__mag.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__signal__settings.html \
    MIPSDK/C/Documentation/html/struct__mip__ahrs__up__vector.html \
    MIPSDK/C/Documentation/html/struct__mip__ecef__vel.html \
    MIPSDK/C/Documentation/html/struct__mip__field__header.html \
    MIPSDK/C/Documentation/html/struct__mip__fix__info.html \
    MIPSDK/C/Documentation/html/struct__mip__gps__clock__info.html \
    MIPSDK/C/Documentation/html/struct__mip__gps__dop.html \
    MIPSDK/C/Documentation/html/struct__mip__gps__ecef__pos.html \
    MIPSDK/C/Documentation/html/struct__mip__gps__hw__status.html \
    MIPSDK/C/Documentation/html/struct__mip__gps__llh__pos.html \
    MIPSDK/C/Documentation/html/struct__mip__gps__ned__vel.html \
    MIPSDK/C/Documentation/html/struct__mip__gps__sv__info.html \
    MIPSDK/C/Documentation/html/struct__mip__gps__time.html \
    MIPSDK/C/Documentation/html/struct__mip__gps__utc__time.html \
    MIPSDK/C/Documentation/html/struct__mip__header.html \
    MIPSDK/C/Documentation/html/struct__mip__interface.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__accel__bias.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__accel__bias__uncertainty.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__acceleration.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__angular__rate.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__attitude__dcm.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__attitude__euler__angles.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__attitude__quaternion.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__euler__attitude__uncertainty.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__external__gps__update__command.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__external__heading__update__command.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__gravity__vector.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__gyro__bias.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__gyro__bias__uncertainty.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__heading__update__state.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__llh__pos.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__llh__pos__uncertainty.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__magnetic__model.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__ned__vel__uncertainty.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__ned__velocity.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__quaternion__attitude__uncertainty.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__status.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__timestamp.html \
    MIPSDK/C/Documentation/html/struct__mip__nav__wgs84__gravity__mag.html \
    MIPSDK/C/Documentation/html/struct__ring__buffer.html \
    README.md \
    config/custom_rosconsole.conf \
    debian/udev \
    MIPSDK/C/Examples/Windows/GX3-35/GX3_35_Test/GX3_35_Test.sln \
    MIPSDK/C/Examples/Windows/GX3-35/GX3_35_Test/ReadMe.txt \
    MIPSDK/C/Examples/Windows/GX3-45/GX3_45_Test/GX3_45_Test.sln \
    MIPSDK/C/Examples/Windows/GX3-45/GX3_45_Test/ReadMe.txt \
    MIPSDK/C/Examples/Windows/GX4-15/GX4-15_Test/GX4-15_Test.sln \
    MIPSDK/C/Examples/Windows/GX4-15/GX4-15_Test/GX4-15_Test.vcxproj \
    MIPSDK/C/Examples/Windows/GX4-15/GX4-15_Test/GX4-15_Test.vcxproj.filters \
    MIPSDK/C/Examples/Windows/GX4-15/GX4-15_Test/ReadMe.txt \
    MIPSDK/C/Examples/Windows/GX4-25/GX4-25_Test/GX4-25_Test.sln \
    MIPSDK/C/Examples/Windows/GX4-25/GX4-25_Test/GX4-25_Test.vcxproj \
    MIPSDK/C/Examples/Windows/GX4-25/GX4-25_Test/GX4-25_Test.vcxproj.filters \
    MIPSDK/C/Examples/Windows/GX4-25/GX4-25_Test/ReadMe.txt \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/GX4-45_Test.sln \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/GX4-45_Test.vcxproj \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/GX4-45_Test.vcxproj.filters \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/ReadMe.txt \
    MIPSDK/C/Examples/Windows/RQ1/RQ1_Test/ReadMe.txt \
    MIPSDK/C/Examples/Windows/RQ1/RQ1_Test/RQ1_Test.sln \
    MIPSDK/C/Examples/Windows/RQ1/RQ1_Test/RQ1_Test.vcxproj \
    MIPSDK/C/Examples/Windows/RQ1/RQ1_Test/RQ1_Test.vcxproj.filters \
    LICENSE \
    mainpage.dox \
    wiki_src.txt \
    CMakeLists.txt

SUBDIRS += \
    microstrain_mips.pro

HEADERS += \
    include/microstrain_3dm_gx5_45/GX4-45_Test.h \
    include/microstrain_3dm_gx5_45/microstrain_3dm_gx5_45.h \
    include/microstrain_3dm_gx5_45/mip_sdk_user_functions.h \
    include/mip_sdk_user_functions.h.orig \
    MIPSDK/C/Examples/Linux/GX3-35/GX3_35_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Linux/GX3-45/GX3_45_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Linux/GX4-15/GX4_15_Test/GX4-15_Test.h \
    MIPSDK/C/Examples/Linux/GX4-15/GX4_15_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Linux/GX4-25/GX4_25_Test/GX4-25_Test.h \
    MIPSDK/C/Examples/Linux/GX4-25/GX4_25_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Linux/GX4-45/GX4_45_Test/GX4-45_Test.h \
    MIPSDK/C/Examples/Linux/GX4-45/GX4_45_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Linux/RQ1/RQ1_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Linux/RQ1/RQ1_Test/RQ1_Test.h \
    MIPSDK/C/Examples/Windows/GX3-35/GX3_35_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Windows/GX3-45/GX3_45_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Windows/GX4-15/GX4-15_Test/GX4-15_Test.h \
    MIPSDK/C/Examples/Windows/GX4-15/GX4-15_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Windows/GX4-25/GX4-25_Test/GX4-25_Test.h \
    MIPSDK/C/Examples/Windows/GX4-25/GX4-25_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/GX4-45_Test.h \
    MIPSDK/C/Examples/Windows/GX4-45/GX4-45_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Windows/RQ1/RQ1_Test/mip_sdk_user_functions.h \
    MIPSDK/C/Examples/Windows/RQ1/RQ1_Test/RQ1_Test.h \
    MIPSDK/C/Library/Include/mainpage.h \
    MIPSDK/C/Library/Include/mip.h \
    MIPSDK/C/Library/Include/mip_gx3_35.h \
    MIPSDK/C/Library/Include/mip_gx3_45.h \
    MIPSDK/C/Library/Include/mip_gx4_15.h \
    MIPSDK/C/Library/Include/mip_gx4_25.h \
    MIPSDK/C/Library/Include/mip_gx4_45.h \
    MIPSDK/C/Library/Include/mip_gx4_imu.h \
    MIPSDK/C/Library/Include/mip_rq1.h \
    MIPSDK/C/Library/Include/mip_rq1_imu.h \
    MIPSDK/C/Library/Include/mip_sdk.h \
    MIPSDK/C/Library/Include/mip_sdk_3dm.h \
    MIPSDK/C/Library/Include/mip_sdk_ahrs.h \
    MIPSDK/C/Library/Include/mip_sdk_base.h \
    MIPSDK/C/Library/Include/mip_sdk_config.h \
    MIPSDK/C/Library/Include/mip_sdk_filter.h \
    MIPSDK/C/Library/Include/mip_sdk_gps.h \
    MIPSDK/C/Library/Include/mip_sdk_interface.h \
    MIPSDK/C/Library/Include/mip_sdk_system.h \
    MIPSDK/C/Library/Include/mip_types.h \
    MIPSDK/C/Library/Include/ring_buffer.h \
    MIPSDK/C/Library/User Functions/mip_sdk_user_functions.h \
    MIPSDK/C/Utilities/Include/byteswap_utilities.h \
    src/mip_sdk_user_functions.c.orig
