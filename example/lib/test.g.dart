// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

class ClassAJsonConver with JsonConverter<ClassA, Map<String, dynamic>> {
  @override
  ClassA fromJson(Map<String, dynamic> json) => _$ClassAFromJson(json);

  @override
  Map<String, dynamic> toJson(ClassA object) => _$ClassAToJson(object);
}

ClassA _$ClassAFromJson(Map<String, dynamic> json) {
  return ClassA()
    ..name = json['name'] as String
    ..bList = (json['bList'] as List)
        ?.map((e) => e == null
            ? null
            : ClassBJsonConver().fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ClassAToJson(ClassA instance) => <String, dynamic>{
      'name': instance.name,
      'bList':
          instance.bList?.map((e) => ClassBJsonConver().toJson(e))?.toList(),
    };

class ClassBJsonConver with JsonConverter<ClassB, Map<String, dynamic>> {
  @override
  ClassB fromJson(Map<String, dynamic> json) => _$ClassBFromJson(json);

  @override
  Map<String, dynamic> toJson(ClassB object) => _$ClassBToJson(object);
}

ClassB _$ClassBFromJson(Map<String, dynamic> json) {
  return ClassB();
}

Map<String, dynamic> _$ClassBToJson(ClassB instance) => <String, dynamic>{};
