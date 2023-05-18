void main(List<String> args) {
  num a = 12;
  num b, c;
  b = 13;
  c = 2;
  num d = 123.12;
  num e;
  e = 41.12;
  print(a + b + c + d - e);

  int a1 = 12;
  int b1, c1;
  b1 = 13;
  c1 = 2;
  int d1 = 12;
  int e1;
  e1 = 41;
  print(a1 + b1 + c1 + d1 - e1);

  double a2 = 12;
  double b2, c2;
  b2 = 13;
  c2 = 2;
  double d2 = 12;
  double e2;
  e2 = 41;
  print(a2 + b2 + c2 + d2 - e2);

  String animal = "Sova";
  String animal1, animal2;
  animal1 = "pyton";
  animal2 = "ssasd";
  String namef1 = "Mora";
  String namef2 = "Kora";
  print(animal + " " + animal1 + " " + animal2 + " " + namef2 + " " + namef1);

  List g1 = [2, 5, 1, 3, 15, 14];
  List g2 = ["sadasd", "sadas", "hkgl", 'sadkjasf'];
  List g3 = g1 + g2;
  List g4 = [g3 + g2];
  List g5 = ["213412", 1232145, 125];
  print(g4 + g5);

  Map h1 = {"Animal": animal};
  Map h2 = {"Name": "Eldar"};
  Map h3 = {h1: h2};
  Map h4 = {h3: "Sova"};
  Map h5 = {g5: "Целое"};
  print(h4);
  print(h5);

  var symbol = '\u2665';
  String symbol1 = '\u{1f602}';
  var symbol2 = '\u{1f603}';
  String symbol3 = '\u{1f601}';
  String symbol4 = '\u{1f604}';
  print(symbol + symbol1 + symbol2 + symbol3 + symbol4);

  final String v = "2fsdfs21";
  final v1 = 2134;
  final v2 = "2fsdfs21";
  final v3 = 423;
  final int v4 = 3242;
  print(v1);

  const n1 = 152;
  const n2 = "2fsdfs21";
  const int n3 = 123;
  const String n4 = "2fsdfs21";
  const n5 = 4;
  print(n4);

  dynamic m1 = 88;
  m1 = "2fsdfs21";
  dynamic m3 = [1, 3, 4, 1, 4];
  m3 = "2fsdfs21";
  dynamic m5 = [m1, m3];
  print(m5);

  var z1 = 88;
  var z2 = "2fsdfs21";
  var z3 = [1, 3, 4, 1, 4];
  var z4 = [123.213, 1234.1233];
  var z5 = z2;
  print(z1);
}
