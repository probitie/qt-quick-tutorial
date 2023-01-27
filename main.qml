import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12


Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    id: mainWindow




    Rectangle {
        id: bg
        x: 38
        y: 115
        //color: "#892424"
        anchors.fill: parent
        scale: 1.713
        gradient: Gradient {
            GradientStop{ position: 0.5; color: "#892424" }
            GradientStop{ position: 1.0; color: "white" }
        }
        rotation: 45
    }
    Label {
        id: label
        x: 38
        y: 115
        text: qsTr("Label")
    }
    Button {
        id: button
        x: 27
        y: 174
        text: qsTr("Button")
        onClicked: {
            label.text = textField.text
        }
    }
    TextField {
        id: textField
        x: 32
        y: 70
        placeholderText: qsTr("Text Field")
    }
}
