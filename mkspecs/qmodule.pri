EXTRA_INCLUDEPATH += /home/qt/openssl-1.0.2/include
host_build {
    QT_CPU_FEATURES.x86_64 = mmx sse sse2
} else {
    QT_CPU_FEATURES.arm = 
}
QT.global_private.enabled_features = alloca_h alloca android-style-assets gui network reduce_exports sql system-zlib testlib widgets xml
QT.global_private.disabled_features = sse2 alloca_malloc_h avx2 private_tests dbus dbus-linked gc_binaries libudev posix_fallocate reduce_relocations release_tools stack-protector-strong
QT_COORD_TYPE = double
QMAKE_LIBS_ZLIB = -lz
CONFIG -= precompile_header
CONFIG += cross_compile compile_examples
QT_BUILD_PARTS += libs
