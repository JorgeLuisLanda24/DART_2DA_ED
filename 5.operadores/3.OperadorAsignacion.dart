main() {
  var a = 10;

  var b;

  b ??= 10;
  print(b);

  var c = 10;
  c += 5;
  print(c);

  var d = 10;
  d -= 5;
  print(d);

  var e = 1;
  e *= 5;
  print(e);

  var f = 25.4;
  f /= 5;
  print(f.toStringAsFixed(4));
}
