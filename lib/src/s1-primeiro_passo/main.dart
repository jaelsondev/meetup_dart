
import 'package:intl/intl.dart';

void main(List<String> arguments) {
  print('teste');
  DateTime date = DateTime.now();
  print(new DateFormat('dd-MM-yyyy').format(new DateTime.now()));
  print(date);
}