import QtQuick 2.0

Rectangle {
    id: btn;
    width: 400
    height: 35

    property alias text: txt.text;

    color: "#B5B5B5"

    Text {
        id: txt;

        color: "black"
        font.pointSize: 30;
    }
}
