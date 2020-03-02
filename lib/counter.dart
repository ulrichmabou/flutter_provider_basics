import 'package:flutter/foundation.dart';

class Counter extends ChangeNotifier {
  int value = 0;

  void increment() {
    value++;
    notifyListeners();
  }
}
