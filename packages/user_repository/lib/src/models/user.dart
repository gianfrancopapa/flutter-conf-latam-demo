import 'package:json_annotation/json_annotation.dart';
part 'user.g.dart';

@JsonSerializable()
class User {
  const User({
    required this.username,
    required this.age,
  });

  final String username;
  final double age;

  Map<String, dynamic> toJson() {
    return _$UserToJson(this);
  }

  factory User.fromJson(Map<String, dynamic> json) {
    return _$UserFromJson(json);
  }
}
