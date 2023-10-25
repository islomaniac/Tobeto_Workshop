void main() {
  faktoriyel(15);
}

void faktoriyel(int n) {
  int sonuc = 1;
  for (var i = 1; i <= n; i++) {
    sonuc *= i;
  }
  print("Faktöriyel Sonucu : $sonuc");
}
