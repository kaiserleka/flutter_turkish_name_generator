library flutter_test_package;

import 'dart:math';

/// A Calculator.
class TurkishNameGenerator {
  String randomName() {
    int nameCount = 1 + Random().nextInt(2);
    if (nameCount == 1)
      return nameList[Random().nextInt(nameList.length)];
    else
      return nameList[Random().nextInt(nameList.length)] +
          " " +
          nameList[Random().nextInt(nameList.length)];
  }

  String randomSurname() {
    return surnameList[Random().nextInt(surnameList.length)];
  }

  String randomNameAndSurname() {
    return randomName() + " " + randomSurname();
  }

  List<String> nameList = ["Levent", "Neşe", "Tarık", "Ayça"];

  List<String> surnameList = ["Yılmaz", "Öztürk", "Demir", "Uslu", "Korkmaz"];
}
