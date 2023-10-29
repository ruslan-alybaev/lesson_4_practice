void main() {
  List a = [5, 8];
  print(a[0] + a[1]);

  List b = ["apple", "banana"];
  print(b.join(' '));

  List c = [3, 7, 1, 9, 12];
  print(c.length);

  List e = [2, 4, 6];
  e.add(3);
  e.add(9);
  print(e);

  List f = [2, 4, 6, 8, 10];
  f.remove(4);
  print(f);

  List g = [10, 5, 8, 2, 3];
  g.sort();
  print(g);

  int num = 123;
  print(num.toString().runtimeType);

  String h = "Hello, Dart!";
  print(h.toUpperCase());

  String i = "Dart is great!";
  print(i.substring(5));

  String j = "Hello, world!";
  print(j.contains("world"));
}
