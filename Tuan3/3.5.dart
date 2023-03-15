import 'dart:math';

void main() {
  Pytago(5, 9);
}

void Pytago(num a, num b) {
  if (a <= 0 || b <= 0) {
    print("Khong thoa man dieu kien");
  } else {
    var pytago = sqrt(a * a + b * b);
    print("$pytago");
  }
}
