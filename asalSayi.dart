void main() {
  // 1 den 100 e Kadar Olan Asal Sayılar

  int sayi = 100;

  for (int i = 1; i < sayi; i++) {
    bool value = true;
    if (i == 1) value = false;

    for (int x = 2; x < i; x++) {
      if (i % x == 0) {
        value = false;
        break;
      }
    }
    if (value) print("$i Asal Sayidir. ");
  }
}
