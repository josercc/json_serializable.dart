import 'package:json_annotation/json_annotation.dart';
part 'test.g.dart';

@JsonSerializable(explicitToJson: true)
class ClassA {
  String name;
  List<ClassB> bList;
}

@JsonSerializable()
class ClassB {}
