import 'dart:io';

import 'package:project1/project1.dart' as project1;

const String nama = 'Fallujah';
void main(List<String> arguments) {
  // print('Hello world: ${project1.calculate()}!');
  // satu line comment
  /*
    multi line comment
    banyak line komen
  */

  // constanta dan final
  final nama2 = 'Ramadi';
  print("Nama saya $nama $nama2");

  // variabel
  int umur = 21;
  double tinggi = 165.5;
  bool jenis_kelamin = true; // true = laki-laki, false = perempuan
  String alamat = 'Jalan Semanggi Barat no 20';
  stdout.writeln("Umur saya $umur tahun");
  stdout.writeln("Tinggi saya $tinggi meter");
  stdout.writeln("Jenis kelamin saya ${jenis_kelamin ? 'Laki-laki' : 'Perempuan'}");
  // if (jenis_kelamin==true) {
  //   stdout.writeln("Jenis kelamin saya Laki-laki");
  // } else {
  //   stdout.writeln("Jenis kelamin saya Perempuan");
  // }
  stdout.writeln("Alamat saya $alamat");
}
