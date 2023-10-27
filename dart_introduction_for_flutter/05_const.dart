main() {
  final f = 1; // finalは変数初期化時に代入可能
  const c = 1; // 定数 コンパイル時に決まる
  List l = const [1, 2, 3]; // 定数配列。中身の変更はできない.

  print('$f, $c, $l');
}
