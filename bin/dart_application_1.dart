//import 'package:dart_application_1/dart_application_1.dart'
// as dart_application_1;
import 'dart:io';

// void main(List<String> arguments) {
//   // print(
//   //     'Hello world: ${dart_application_1.calculate()}! and ${dart_application_1.hop()}');
//   stdout.write("nama mu");
//   String name = stdin.readLineSync()!;

//   stdout.write("usia mu");
//   int age = int.parse(stdin.readLineSync()!);

//   print("aa ${age}, bb ${name}");
// }

void main() {
  String date = "01/09/2019";
  var pa = date.split("/").reversed.join("-");
  print(pa);
}
