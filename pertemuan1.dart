class Mahasiswa {
  String nama;
  String nim;
  int year;

  Mahasiswa(this.nama, this.nim, this.year);

  void perkenalan() {
    int usia = DateTime.now().year - year;
    print("Halo, Perkenalkan nama saya $nama dengan NIM $nim dan usia saya $usia tahun");
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa("Nia", "H1D021002", 2003);
  mhs.perkenalan();
}
