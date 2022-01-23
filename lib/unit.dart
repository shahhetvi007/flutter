//Info about a unit
class Unit {
  final String? name;
  final double? converison;

  //a [Unit] stores its name and its conversion
  //
  //ex Meter and 1.0

  //constructor
  const Unit({required String this.name, required double this.converison});

  //Creates a [Unit] from a Json object
  Unit.fromJson(Map jsonMap)
      : assert(jsonMap['name'] != null),
        assert(jsonMap['conversion'] != null),
        name = jsonMap['name'],
        converison = jsonMap['conversion'].toDouble();
}
