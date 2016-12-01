import QtQuick 2.0



Item {
    id: deviceView

    function fillDevice(XmlListModel)// model)
    {
        //propertys.
    }

    property list<SensorView> sensors

    Rectangle
    {
        Rectangle
        {
            id: header
        }
        ListModel
        {
            id: propertys

        }
        ListModel
        {
            id: controls
        }

    }
}


/*
  for each device make a json-filw wich represent a interface and controls

  */
