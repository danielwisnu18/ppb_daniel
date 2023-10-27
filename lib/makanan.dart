class Makanan {
  String nama;
  String deskripsi;
  String gambarUtama;
  String detail;
  String waktuBuka;
  String harga;
  String kalori;
  List<String> gambarLain;
  List<Map<String, String>> bahan;

  Makanan({
    required this.nama,
    required this.deskripsi,
    required this.gambarUtama,
    required this.detail,
    required this.waktuBuka,
    required this.harga,
    required this.kalori,
    required this.gambarLain,
    required this.bahan,
  });

  static List<Makanan> dummyData = [
    Makanan(
      nama: 'Bubur',
      deskripsi: 'nasi lembek dicampur dengan bumbu gurih dan toping',
      gambarUtama: 'assets/1.jpeg',
      detail:
           'bubur merupakan istilah umum untuk mengacu pada campuran',
      waktuBuka: '07-08-10.00',
      harga: 'Rp 10.000',
      gambarLain: [
        'assets/11.jpeg'
        'assets/12.jpeg'
        'assets/13.jpeg'
      ],
      bahan: [
        {'Daging':'assets/bahan/1.jpeg'},
        {'cabai':'assets/bahan/1.jpeg'},
        {'jahe':'assets/bahan/1.jpeg'},
        {'santan':'assets/bahan/1.jpeg'},
      ],
      kalori:'372 kkal'),
  Makanan (
    nama:'soto',
    deskripsi:'Makanan berkuah',
    gambarUtama: 'assets/1.jpeg',
    detail:
        'soto (juga dikenal dengan beberapa nama)',
    waktuBuka:'09.00-12.00',
    harga: 'Rp 6.000',
    gambarLain: [
      'assets/1.jpeg',
      'assets/1.jpeg',
      'assets/1.jpeg',
    ],
    bahan: [
      {'Ayam': 'assets/bahan/1jpeg'},
      {'Cabai': 'assets/bahan/1.jpeg'},
      {'saus kacang': 'assets/bahan/1.jpeg'},
      {'kecap': 'assets/bahan/1.jpeg'},
    ],
    kalori:'400 kksl'),
  Makanan(
    nama: 'pecel',
     deskripsi: 'sayuran dengan bumbu kacang',
      gambarUtama: 'assets/1.jpeg',
       detail: 
           'Makanan pecel adalah makanan yang menggunakan kacang', 
       waktuBuka: '08.00-16.00', 
       harga: 'Rp 8.000',  
       gambarLain: [
         'assets/pecepl1.jpeg',
         'assets/pecepl1.jpeg',
         'assets/pecepl1.jpeg',
       ], 
       bahan: [
        {'sayur': 'assets/bahan/1.jpeg'},
        {'Tahu': 'assets/bahan/1.jpeg'},
        {'Kentang': 'assets/bahan/1.jpeg'},
        {'Telur': 'assets/bahan/1.jpeg'},
        {'Saus kacang': 'assets/bahan/1.jpeg'},
      ],
      kalori: '426 kkal'), 

    ];
}