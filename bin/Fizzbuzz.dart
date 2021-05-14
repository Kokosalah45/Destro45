import 'package:dart_application_1/dart_application_1.dart';

void main() {
  var arr = List.filled(101, ' ');
  FizzBuzz.solve(arr);
  for (var i = 1; i < arr.length; i++) {
    if (arr[i] != ' ') {
      print(arr[i]);
    } else {
      print(i);
    }
  }
}
