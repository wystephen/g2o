/****************************************************************************
** Meta object code from reading C++ file 'main_window.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.6.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../g2o/apps/g2o_viewer/main_window.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'main_window.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.6.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_MainWindow_t {
    QByteArrayData data[16];
    char stringdata0[427];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MainWindow_t qt_meta_stringdata_MainWindow = {
    {
QT_MOC_LITERAL(0, 0, 10), // "MainWindow"
QT_MOC_LITERAL(1, 11, 23), // "on_actionLoad_triggered"
QT_MOC_LITERAL(2, 35, 0), // ""
QT_MOC_LITERAL(3, 36, 23), // "on_actionSave_triggered"
QT_MOC_LITERAL(4, 60, 23), // "on_actionQuit_triggered"
QT_MOC_LITERAL(5, 84, 35), // "on_actionWhite_Background_tri..."
QT_MOC_LITERAL(6, 120, 37), // "on_actionDefault_Background_t..."
QT_MOC_LITERAL(7, 158, 29), // "on_actionProperties_triggered"
QT_MOC_LITERAL(8, 188, 34), // "on_actionSave_Screenshot_trig..."
QT_MOC_LITERAL(9, 223, 36), // "on_actionLoad_Viewer_State_tr..."
QT_MOC_LITERAL(10, 260, 36), // "on_actionSave_Viewer_State_tr..."
QT_MOC_LITERAL(11, 297, 22), // "on_btnOptimize_clicked"
QT_MOC_LITERAL(12, 320, 26), // "on_btnInitialGuess_clicked"
QT_MOC_LITERAL(13, 347, 21), // "on_btnSetZero_clicked"
QT_MOC_LITERAL(14, 369, 23), // "on_btnForceStop_clicked"
QT_MOC_LITERAL(15, 393, 33) // "on_btnOptimizerParamaters_cli..."

    },
    "MainWindow\0on_actionLoad_triggered\0\0"
    "on_actionSave_triggered\0on_actionQuit_triggered\0"
    "on_actionWhite_Background_triggered\0"
    "on_actionDefault_Background_triggered\0"
    "on_actionProperties_triggered\0"
    "on_actionSave_Screenshot_triggered\0"
    "on_actionLoad_Viewer_State_triggered\0"
    "on_actionSave_Viewer_State_triggered\0"
    "on_btnOptimize_clicked\0"
    "on_btnInitialGuess_clicked\0"
    "on_btnSetZero_clicked\0on_btnForceStop_clicked\0"
    "on_btnOptimizerParamaters_clicked"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MainWindow[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      14,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   84,    2, 0x0a /* Public */,
       3,    1,   87,    2, 0x0a /* Public */,
       4,    1,   90,    2, 0x0a /* Public */,
       5,    1,   93,    2, 0x0a /* Public */,
       6,    1,   96,    2, 0x0a /* Public */,
       7,    1,   99,    2, 0x0a /* Public */,
       8,    1,  102,    2, 0x0a /* Public */,
       9,    1,  105,    2, 0x0a /* Public */,
      10,    1,  108,    2, 0x0a /* Public */,
      11,    0,  111,    2, 0x0a /* Public */,
      12,    0,  112,    2, 0x0a /* Public */,
      13,    0,  113,    2, 0x0a /* Public */,
      14,    0,  114,    2, 0x0a /* Public */,
      15,    0,  115,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        MainWindow *_t = static_cast<MainWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->on_actionLoad_triggered((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->on_actionSave_triggered((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->on_actionQuit_triggered((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->on_actionWhite_Background_triggered((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->on_actionDefault_Background_triggered((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->on_actionProperties_triggered((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: _t->on_actionSave_Screenshot_triggered((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 7: _t->on_actionLoad_Viewer_State_triggered((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 8: _t->on_actionSave_Viewer_State_triggered((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 9: _t->on_btnOptimize_clicked(); break;
        case 10: _t->on_btnInitialGuess_clicked(); break;
        case 11: _t->on_btnSetZero_clicked(); break;
        case 12: _t->on_btnForceStop_clicked(); break;
        case 13: _t->on_btnOptimizerParamaters_clicked(); break;
        default: ;
        }
    }
}

const QMetaObject MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_MainWindow.data,
      qt_meta_data_MainWindow,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_MainWindow.stringdata0))
        return static_cast<void*>(const_cast< MainWindow*>(this));
    if (!strcmp(_clname, "Ui::BaseMainWindow"))
        return static_cast< Ui::BaseMainWindow*>(const_cast< MainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 14)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 14;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 14)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 14;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
