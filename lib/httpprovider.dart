import 'package:flutter/material.dart';

class HttpProvider extends ChangeNotifier {

  String data = 'Io sono default';

  sendData(dataS) {
    data = dataS;
    notifyListeners();
  }
}