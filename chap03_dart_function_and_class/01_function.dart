void main() {

  sayhello();
  sayhello2();

  print('----매개변수와 반환타입----');

  print(add(1,2));

  print('----Optioinal 매개변수----');

  print(add2(1,2,3)); //6
  print(add2(1,2)); // 3+ 1 = 4


}

void sayhello() {
  print('hello ofgiraffers');
}

// Arrow function 함수를 짧게 표현이 가능하다.
void sayhello2() => print('hello ohgiraggers');

String add(int a, int b) {
  int sum = a + b;

  return "sum : ${sum}";
}

String add2(int a, int b, [int c = 1]) {
  int sum = a + b + c;

  return "sum : ${sum}";
}