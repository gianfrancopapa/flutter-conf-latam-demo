import 'package:user_repository/user_repository.dart';
import 'package:user_repository_macros/user_repository_macros.dart';

void main(List<String> arguments) {
  // 1. Json Serializable with build_runner

  final data = {'username': 'Gianfranco', 'age': 28};

  final user = User.fromJson(data);

  print("{username: ${user.username}}");

  // 2. Presenting macros

  final data2 = {'username': 'Gianfranco', 'age': 28.0};

  final user2 = User2.fromJson(data2);

  print("{User: ${user2.username}}");
}
