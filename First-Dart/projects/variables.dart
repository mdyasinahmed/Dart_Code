void main() {

  // INT variable
  int a = 5;
  int b = 6;
  print(a + b);

  // double variable
  double pi = 3.14157;
  double r = 5;
  double area = 2 * pi * r;
  print(area);

  // string variable
  String str = "hello world";
  print(str);

  // boolean variable
  bool s1 = true;
  bool s2 = false;
  print(s1);

  // dynamic variable
  dynamic dyn = "hello dynamic";
  print("dynamic 1 - $dyn");

  dyn = 3.23324;
  print("dynamic 2 - $dyn");

  var v1 = "hello variable";
  print(v1);

// final without datatype
  final strg = "hello final";
  print(strg);

  //final with datatype
  final f1 = 5;
  print(f1 * 5);

// const variable
  // const without datatype
  const p = 5;
  const q = 10;
  int s = p + q;
  print(s);

  // const with datatype
  const int x = 6;
  const int y = 8;
  int z = x + y;
  print(z);
}
