include(../../mconfig.pri)

TEMPLATE = subdirs

INSTALLS += \
    style

style.files = *.css
style.path = $$MEEGOHOME_THEMES_DIR/style

QMAKE_EXTRA_TARGETS += check
check.commands = $$system(true)
QMAKE_EXTRA_TARGETS += check-xml
check-xml.commands = $$system(true)
