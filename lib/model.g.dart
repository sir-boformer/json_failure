// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Animal _$AnimalFromJson(Map<String, dynamic> json) {
  return new Animal(
      type: json['type'] as String,
      birthDate: json['birthDate'] == null
          ? null
          : DateTime.parse(json['birthDate'] as String),
      legCount: json['legCount'] as int);
}

Map<String, dynamic> _$AnimalToJson(Animal instance) => <String, dynamic>{
      'type': instance.type,
      'birthDate': instance.birthDate?.toIso8601String(),
      'legCount': instance.legCount
    };
