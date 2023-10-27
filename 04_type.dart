main() {
  // built-in型
  int i = 10;
  double d = 12.3;
  String s = 'abc';
  bool b = true;
  print(i);
  print(d);
  print(s);
  print(b);

  // 配列
  List l = [1, 2, 3];
  l.add(4);
  print('$l, ${l.length}');

  // 集合
  Set st = {'a', 'b', 'c'};
  st.add('d');
  st.add('d');
  print(st);

  // 集合←→配列変換
  l.toSet();
  st.toList();

  // 辞書型
  Map dict = {
    'one': 'いち',
    'two': 'に',
    'three': 'さん',
  };
  print(dict);
  print(dict.length);
}
