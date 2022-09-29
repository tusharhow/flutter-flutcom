import 'package:hive_flutter/hive_flutter.dart';

class SharedHelper {
  late final Box<String>? userBox;
  static Future<dynamic> putData() {
    return Hive.openBox<String>("users");
  }
  static Future<dynamic> getData() {
    return Hive.openBox<String>("users");
  }
}
