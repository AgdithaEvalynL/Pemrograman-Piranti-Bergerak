//import 'package:postest1/postest1.dart' as postest1;
import 'dart:io';

class Obat {
  String nama;
  int harga;
  int stok;

  void dataObat(String pesan) {
    print(pesan);
    print("Nama Obat: $nama");
    print("Harga: $harga");
    print("Stok: $stok");
  }

  Obat(this.nama, this.harga, this.stok);
}

void main(List<String> arguments) {
  List<Obat> daftarObat = [];

  print("PROGRAM BELUM DIRANCANG UNTUK MELAKUKAN PERULANGAN");
  print("==================");
  stdout.write("Masukkan Nama Obat: ");
  var namaObat = stdin.readLineSync();

  stdout.write("Masukkan Harga: ");
  var hargaObat = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Stok: ");
  var stokObat = int.parse(stdin.readLineSync()!);
  print("==================");
  print("");
  daftarObat.add(Obat(namaObat!, hargaObat, stokObat));

  for (var obat in daftarObat) {
    obat.dataObat("INFORMASI UNTUK DAFTAR OBAT");
    print("");
  }
}
