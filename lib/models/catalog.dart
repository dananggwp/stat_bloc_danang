import 'package:danang/models/item.dart';

class CatalogModel {
  static List<String> itemNames = [
    'Buku Kiat Sukses Menjadi IT',
    'Buku Flutter Lengkap',
    'Buku Paket Pemograman',
    'Buku HTML & CSS Lengkap',
  ];

  ItemModel getById(int id) => ItemModel(id, itemNames[id % itemNames.length]);

  ItemModel getByPosition(int position) {
    return getById(position);
  }
}
