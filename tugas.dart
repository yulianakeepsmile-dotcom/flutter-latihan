void main() {
  String nama = 'Ayu Anindya';
  int umur = 20;
  double tinggiBadan = 154.5;
  bool pelajar = true;
  List<String> daftarBuku = ['matematika', 'bahasa indonesia'];
  Map<String, dynamic> alamat = {'jalan': 'Jakarta Selatan', 'kota': 'Jakarta'};
  Map<String, dynamic> hobi = {'1': 'membaca', '2': 'menulis'};

  print('Nama: $nama');
  print('Umur: $umur tahun');
  print('Height: $tinggiBadan cm');
  print('Pelajar: $pelajar');
  print('Daftar buku: ${daftarBuku[1]}');
  print('Alamat: $alamat');
  print('Hobi: ${hobi['1']}');
}
