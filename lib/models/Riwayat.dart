import 'package:flutter/material.dart';

class  Riwayat{
  final int id;
  final String date, title, description;

  Riwayat({required this.id,required this.date,required this.title,required this.description});
}

List<Riwayat> demo = [
  Riwayat(
    id: 1,
    title: "Melakukan pembayaran PBB",
    description: "Pembayaran berhasil",
    date: "04 Desember 2021",
  ),
  Riwayat(
    id: 2,
    title: "Mengajukan surat perubahan KK",
    description: "Pengajuan berhasil terkirim",
    date: "04 Desember 2021",
  ),
  Riwayat(
    id: 3,
    title: "Mengajukan surat perubahan KK",
    description: "Pengajuan gagal terkirim",
    date: "04 Desember 2021",
  ),
  Riwayat(
    id: 4,
    title: "Melakukan pendaftaran vaksinasi Covid-19",
    description: "Pendaftaran berhasil",
    date: "02 Maret 2022",
  ),
  Riwayat(
    id: 5,
    title: "Melakukan pendaftaran BLT",
    description: "Pendaftaran berhasil, sedang divalidasi",
    date: "02 Maret 2022",
  ),
  Riwayat(
    id: 1,
    title: "Mengajukan SKTM",
    description: "Pengajuan berhasil terkirim",
    date: "29 Februari 2022",
  ),
];

/* Demo data for our cart

List<Cart> demoCarts = [
  Cart(product: demoProducts[0], numOfItem: 2),
  Cart(product: demoProducts[1], numOfItem: 1),
  Cart(product: demoProducts[3], numOfItem: 1),
];*/
