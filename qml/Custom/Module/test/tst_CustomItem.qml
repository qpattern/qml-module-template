import QtQuick 2.0
import QtQuick.Controls 2.3
import QtTest 1.0

import Custom.Module 1.0
import Custom.Module.Themes 1.0

CustomItem {
    id: root

    CustomItemTheme {
        id: newTheme

        fontColor: "blue"
    }

    TestCase {
        name: "CustomItem"

        function initTestCase() {
        }

        function cleanupTestCase() {
        }

        function test_shouldHaveCorrectText() {
            var label = findChild(root, "label")
            compare(label.text, "Hello world!")
        }

        function test_shouldUpdateTheThemeProperly() {
            var label = findChild(root, "label")
            compare(label.color, "#ff0000")
            root.theme = newTheme
            compare(label.color, "#0000ff")
        }
    }
}
