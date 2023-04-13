void main() {
  /// Character Groups 시작
  ///
  // RegExp regExp1 = RegExp(r'hello'); // hello라는 단어가 포함만 되면 됨

  // final a1 = regExp1.hasMatch('hello');
  // print(a); // true

  // final b1 = regExp1.hasMatch('hell');
  // print(b); // false

  // final c1 = regExp1.hasMatch('hellohi');
  // print(c); // true

  // final d1 = regExp1.hasMatch('hello world');
  // print(d); // true

  // final e1 = regExp1.hasMatch('hihellohi');
  // print(e); // true

  // final f1 = regExp1.hasMatch('hello\n');
  // print(f); // true

  // -------------

  // RegExp regExp2 = RegExp(r'\d'); // 0 ~ 9 숫자

  // final a2 = regExp2.hasMatch('0');
  // print(a); // true

  // final b2 = regExp2.hasMatch('0123');
  // print(b); // true

  // final c2 = regExp2.hasMatch('가나1다라');
  // print(c); // true

  // final d2 = regExp2.hasMatch('\n0123');
  // print(d); // true

  // -------------

  // RegExp regExp3 = RegExp(r'\s'); // \n, \t,  공백
  // final a3 = regExp3.hasMatch('123');
  // print(a3); // false

  // final b3 = regExp3.hasMatch('가나다123');
  // print(b3); // false

  // final c3 = regExp3.hasMatch('가나다12 3');
  // print(c3); // true.. space(공백) 있음

  // -------------

  // RegExp regExp4 = RegExp(r'\w'); // 숫자 + 문자(대소문자 포함)

  // final a4 = regExp4.hasMatch('안녕하세요0123');
  // print(a4); // true

  // final b4 = regExp4.hasMatch('안녕하세요\n');
  // print(b4); // false

  // final c4 = regExp4.hasMatch('!@#%^');
  // print(c4); // false

  // -------------

  // RegExp regExp5 = RegExp(r'.'); // \n 이거 빼고 전부 허용
  // final a5 = regExp5.hasMatch('123');
  // print(a5); // true

  // final b5 = regExp5.hasMatch('abc');
  // print(b5); // true

  // final c5 = regExp5.hasMatch('A1B C');
  // print(c5); // true

  // final d5 = regExp5.hasMatch('A1B\nC');
  // print(d5); // true.. 섞인건 괜찮

  // final e5 = regExp5.hasMatch('\n');
  // print(e5); // false

  // final f5 = regExp5.hasMatch('\t');
  // print(f5); // true

  // final g5 = regExp5.hasMatch('\nAbc');
  // print(g5); // true

  // final h5 = regExp5.hasMatch('Abc\n');
  // print(h5); // true

  // -------------

  // RegExp regExp6 = RegExp(r'\D'); // 숫자가 아닌 것

  // final a6 = regExp6.hasMatch('123');
  // print(a6); // false

  // final b6 = regExp6.hasMatch('input');
  // print(b6); // true

  // final c6 = regExp6.hasMatch('\n');
  // print(c6); // true

  // -------------

  // RegExp regExp7 = RegExp(r'\W'); // 숫자, 문자 아닌것

  // final a7 = regExp7.hasMatch('!@#%^&');
  // print(a7); // true

  // final b7 = regExp7.hasMatch('abcd');
  // print(b7); // false

  // final c7 = regExp7.hasMatch('ABCD');
  // print(c7); // false

  // final d7 = regExp7.hasMatch('\n');
  // print(d7); // true

  // -------------

  // RegExp regExp8 = RegExp(r'\W'); // 숫자, 문자 아닌거

  // final a7 = regExp8.hasMatch('!@#%^&');
  // print(a7); // true

  // final b7 = regExp8.hasMatch('abcd');
  // print(b7); // false

  // final c7 = regExp8.hasMatch('ABCD');
  // print(c7); // false

  // final d7 = regExp8.hasMatch('\n');
  // print(d7); // true

  // -------------

  // RegExp regExp9 = RegExp(r'\S'); // 공백이 아닌 것
  // final a9 = regExp9.hasMatch('\n');
  // print(a9); // false

  // final b9 = regExp9.hasMatch('input\n\t');
  // print(b9); // true

  // ---------------------------------------
  // 범위 적용하기

  // RegExp regExp10 = RegExp(r'[abcd]'); // a, b, c, d 중에 하나

  // final a10 = regExp10.hasMatch('a');
  // print(a10); // true

  // final b10 = regExp10.hasMatch('a \n');
  // print(b10); // true .. 포함되어 있으면 true

  // final c10 = regExp10.hasMatch('e');
  // print(c10); // false

  // final d10 = regExp10.hasMatch('abcde');
  // print(d10); // true

  // -------------

  // RegExp regExp11 = RegExp(r'[^abcd]'); // a, b, c, d 가 아닌 것 .. ^는 중괄호 전체에 적용됨

  // final a11 = regExp11.hasMatch('a');
  // print(a11); // false

  // final b11 = regExp11.hasMatch('ay');
  // print(b11); // true.. 아닌게 하나라도 포함되어 있으므로

  // final c11 = regExp11.hasMatch('a ');
  // print(c11); // true

  // final d11 = regExp11.hasMatch('abc');
  // print(d11); // false

  // ---------------------------------------
  // 반복 옵션 연습

  // ? => ?왼쪽에 있는 글자가 있을 수도 없을 수도
  // RegExp regExp12 = RegExp(r'colou?r');

  // final a12 = regExp12.hasMatch('color');
  // print(a12); // true

  // final b12 = regExp12.hasMatch('colour');
  // print(b12); // true

  // RegExp regExp13 = RegExp(r'반갑?다');

  // final a13 = regExp13.hasMatch('반갑다');
  // print(a13); // true

  // final b13 = regExp13.hasMatch('반다');
  // print(b13); // true

  // RegExp regExp14 = RegExp(r'고구마?다');

  // final a14 = regExp14.hasMatch('고구다');
  // print(a14); // true

  // -------------
  // + => 1개 이상
  // RegExp regExp = RegExp(r'안녕+');

  // final a14 = regExp.hasMatch('안');
  // print(a14); // false

  // final b14 = regExp.hasMatch('안녕');
  // print(b14); // true

  // final c14 = regExp.hasMatch('안 녕');
  // print(c14); // false

  // final d14 = regExp.hasMatch('안녕녕녕녕녕');
  // print(d14); // true

  // -------------
  // * => 0개 이상
  // RegExp regExp15 = RegExp(r'안녕*');

  // final a15 = regExp15.hasMatch('안');
  // print(a15); // true

  // final b15 = regExp15.hasMatch('안녕');
  // print(b15); // true

  // final c15 = regExp15.hasMatch('안녕녕');
  // print(c15); // true

  // -------------
  // {i,j} => i 글자 이상이고 j는 끝 점을 정해주지 않으면 사실상 무의미
  // RegExp regExp16 = RegExp(r'\d{2,4}');

  // final a16 = regExp16.hasMatch('1');
  // print(a16); // false

  // final b16 = regExp16.hasMatch('1231515');
  // print(b16); // true

  RegExp regExp17 = RegExp(r'\d{4}');

  final a17 = regExp17.hasMatch('123');
  print(a17); // false

  final b17 = regExp17.hasMatch('1234');
  print(b17); // true
}
