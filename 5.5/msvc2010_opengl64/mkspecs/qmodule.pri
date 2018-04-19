QT_BUILD_PARTS += libs tools
QT_QCONFIG_PATH = 

host_build {
    QT_CPU_FEATURES.x86_64 =  sse sse2
} else {
    QT_CPU_FEATURES.x86_64 =  sse sse2
}
QT_COORD_TYPE += double
#Qt for Windows CE c-runtime deployment
QT_CE_C_RUNTIME = no
CONFIG += pcre force_debug_info debug msvc_mp sse2 sse3 ssse3 sse4_1 sse4_2 avx largefile
QMAKE_QT_VERSION_OVERRIDE = 5
sql-plugins    += odbc sqlite
styles         += windows fusion windowsxp windowsvista
