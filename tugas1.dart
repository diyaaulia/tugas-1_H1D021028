import 'dart:core';

class Mahasiswa {
  String nama;
  String nim;
  int tahunLahir;

  Mahasiswa(this.nama, this.nim, this.tahunLahir);

  void perkenalan() {
    int tahunSekarang = DateTime.now().year;
    int usia = tahunSekarang - tahunLahir;
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $usia tahun.");
  }
}

void main() {
  // Buat objek Mahasiswa
  Mahasiswa mahasiswa1 = Mahasiswa("Diya", "H1D021028", 2003);
  Mahasiswa mahasiswa2 = Mahasiswa("Aulia", "H1D021028", 2003);

  // Panggil method perkenalan
  mahasiswa1.perkenalan();
  mahasiswa2.perkenalan();
}