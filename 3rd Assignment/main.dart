void main() {
  // List mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // print(mylist[3]);
  // print(mylist.length);
  // print(mylist.last);
  // print(mylist.first);

  // List x = [];
  // if (x.isNotEmpty) {
  //   print(x);
  // } else {
  //   print("not work");
  //
  List z = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
  ];
  z.replaceRange(2, 4, [12, 13,]);
  print(z);
}
