void main(){
  //dart list
  var numbers = [81, 90, 95, 100];
  print(numbers);
  print(numbers[0]);
  print(numbers[2]);

  var collections = [10, 10.10, "flutter", true];
  print(collections);
  print(collections[0]);
  print(collections[1]);
  print(collections[2]);
  print(collections[3]);

  // list properties
  var cities = ['Sylhet', 'Comilla', 'Chittagong', 'Dhaka', 'Barisal'];
  print(cities);
  // print(cities[0]);
  // print(cities[1]);
  var result = cities.first;
  print(result);
  var r = cities.isEmpty;
  print(r);
  var r1 = cities.length;
  print(r1);
  var r2 = cities.last;
  print(r2);
  var listReversed = cities.reversed;
  print(listReversed);

  // var Single = cities.single;
  // print(Single);

}