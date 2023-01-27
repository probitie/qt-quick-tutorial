import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12


Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    id: mainWindow



    StackView{
        id: contentFrame
        width: 640
        height: 480
        initialItem: Qt.resolvedUrl("qrc:///mainPage.qml")
    }
    //Component.onCompleted: {
    //    contentFrame.replace("qrc:///loadPage.qml")
    //}
}
