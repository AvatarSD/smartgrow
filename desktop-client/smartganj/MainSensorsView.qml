import QtQuick 2.0
import QtQuick.XmlListModel 2.0

Item {
    id: mainView


    Rectangle
    {
        anchors.fill: parent

        ListModel {
            id: dataModel
        }

        ListView{
            id: sensorView


            anchors.fill: parent
            delegate: SensorView{
                anchors.fill: parent

            }

        }
    }

}
