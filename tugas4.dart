import 'dart:io';

class Mahasiswa {
  String nama;
  String npm;
  String kelas;

  Mahasiswa(this.nama, this.npm, this.kelas);

  void tampilkanData() {
    print("=== Data Mahasiswa ===");
    print("Nama  : $nama");
    print("NPM   : $npm");
    print("Kelas : $kelas\n");
  }
}

class Dosen {
  String nama;
  String nip;
  String matkul;

  Dosen(this.nama, this.nip, this.matkul);

  void tampilkanData() {
    print("=== Data Dosen ===");
    print("Nama   : $nama");
    print("NIP    : $nip");
    print("Matkul : $matkul\n");
  }
}

void main() {
  
  stdout.write("Masukkan nama mahasiswa: ");
  String? namaMhs = stdin.readLineSync();

  stdout.write("Masukkan NPM mahasiswa: ");
  String? nim = stdin.readLineSync();

  stdout.write("Masukkan kelas mahasiswa: ");
  String? kelas = stdin.readLineSync();

  Mahasiswa mhs = Mahasiswa(namaMhs!, nim!, kelas!);

  stdout.write("\nMasukkan nama dosen: ");
  String? namaDosen = stdin.readLineSync();

  stdout.write("Masukkan NIP dosen: ");
  String? nip = stdin.readLineSync();

  stdout.write("Masukkan mata kuliah: ");
  String? matkul = stdin.readLineSync();

  Dosen dosen = Dosen(namaDosen!, nip!, matkul!);

  print("\n==============================");
  mhs.tampilkanData();
  dosen.tampilkanData();
  print("==============================");
}
