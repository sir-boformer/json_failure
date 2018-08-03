import 'package:json_annotation/json_annotation.dart';

part 'model.g.dart';

@JsonSerializable()
class Animal {
  final String type;
  final DateTime birthDate;
  final int legCount;

  Animal({this.type, this.birthDate, this.legCount});
  factory Animal.fromJson(Map<String, dynamic> json) => _$AnimalFromJson(json);
  Map<String, dynamic> toJson() => _$AnimalToJson(this);
}