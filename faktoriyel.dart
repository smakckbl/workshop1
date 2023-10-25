//Geriye dönen faktöriyel hesaplama
void main(List<String> args) {
  print(faktoriyelHesaplama(7));
}

int faktoriyelHesaplama(int girilenSayi) {
  int toplam = 1;
  for (int i = 1; i <= girilenSayi; i++) {
    toplam = toplam * i;
  }

  return toplam;
}
