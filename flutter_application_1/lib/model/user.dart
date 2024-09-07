// ignore: camel_case_types
class user {
  late  int id;
  late String name;
  user(this.id,  this.name);
  @override
  String toString() {
    // TODO: implement toString
    return '$id-$name';

  }
}