class Surah {
  final int id;
  final String arti;
  final String asma;
  final int jumlahAyat;
  final String keyword;
  final String keterangan;
  final String namaSurah;
  final int jumlahRukuk;
  final String type;
  final int urut;

  Surah({
    required this.id,
    required this.arti,
    required this.asma,
    required this.jumlahAyat,
    required this.keyword,
    required this.keterangan,
    required this.namaSurah,
    required this.jumlahRukuk,
    required this.type,
    required this.urut
  });

  factory Surah.fromJson(Map<String, dynamic> json) {
    return Surah(
      id: json['id'],
      arti: json['arti'],
      asma: json['asma'],
      jumlahAyat: json['jumlahAyat'],
      keyword: json['keyword'],
      keterangan: json['keterangan'],
      namaSurah: json['namaSurah'],
      jumlahRukuk: json['jumlahRukuk'],
      type: json['type'],
      urut: json['urut'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'arti': arti,
      'asma': asma,
      'jumlahAyat': jumlahAyat,
      'keyword': keyword,
      'keterangan': keterangan,
      'namaSurah': namaSurah,
      'jumlahRukuk': jumlahRukuk,
      'type': type,
      'urut': urut
    };
  }

  @override
  String toString() {
    return 'Surah{id: $id, arti: $arti, asma: $asma, jumlahAyat: $jumlahAyat, keyword: $keyword, keterangan: $keterangan, namaSurah: $namaSurah, jumlahRukuk: $jumlahRukuk, type: $type, urut: $urut}';
  }
}