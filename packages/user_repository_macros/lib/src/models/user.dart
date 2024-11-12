import 'package:json/json.dart';

@JsonCodable()
class User2 {
  const User2({
    required this.username,
    required this.age,
  });

  final String username;
  final double age;
}
