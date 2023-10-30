import 'dart:math';

void main() {
  int sayi = 408;
  int sayac = 0;
  int toplam = 0;

  var geciciSayi1 = sayi;

  while (geciciSayi1 > 0) {
    geciciSayi1 = geciciSayi1 ~/ 10;
    sayac++;
  }

  int basamakDegeri = 0;
  int geciciSayi2 = sayi;

  while (geciciSayi2 != 0) {
    int basamakDegeri = geciciSayi2 % 10;
    toplam += pow(basamakDegeri, sayac).toInt();
    geciciSayi2 ~/= 10;
  }

  if (sayi == toplam) {
    print(sayi.toString() + " Bir Armstrong Sayısıdır. ");
  } else {
    print(sayi.toString() + " Bir Armstrong Sayısı Değildir.");
  }
}
