TEMPLATE = subdirs

SUBDIRS = tst

include (../../../tenacitas.bld/qtcreator/common.pri)

HEADERS=$$BASE_DIR/tenacitas.lib.log/alg/logger.h \
        $$BASE_DIR/tenacitas.lib.log/alg/internal/file.h \
        $$BASE_DIR/tenacitas.lib.log/alg/internal/wrapper.h \
        $$BASE_DIR/tenacitas.lib.log/typ/level.h

DISTFILES += \
    $$BASE_DIR/tenacitas.lib.log/README.md
