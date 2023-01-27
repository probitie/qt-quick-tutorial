import QtQuick 2.12
import QtQuick.Controls 2.12

Item {
    width: 640
    height: 480


    Rectangle {
        color: "#1c4368"
        anchors.fill: parent

        BusyIndicator {
            id: busyIndicator
            x: 308
            y: 198
        }
    }
}
