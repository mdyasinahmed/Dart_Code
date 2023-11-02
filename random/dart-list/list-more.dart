void main() {
  // fixed length list
  const myList = ['Sylhet', 'Dhaka', 'Khulna'];
  print(myList);

  // growable length list
  var myList2 =[1, 3, 5, 7];
  print(myList2);
  myList2.add(9);
  print(myList2);

  // list insert
  var myList3 = [1, 3, 5, 7, 9];
  print(myList3);
  myList3.addAll([15, 11]);

}