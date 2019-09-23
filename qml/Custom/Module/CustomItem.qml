import QtQuick 2.7

import Custom.Module.Themes 1.0

Item {
    id: root

    property CustomItemTheme theme : CustomItemTheme{}
    
    Text {
        anchors.fill: parent

        text: "Hello world!"

        color: theme.fontColor
    }
}
