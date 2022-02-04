class Ayat {
  final int id;
  final int nomorSurah;
  final int nomorAyat;
  final String arabic;
  final String transliterasi;
  final int rukuk;
  final String indonesianTranslate;

  Ayat({
    required this.id,
    required this.nomorSurah,
    required this.nomorAyat,
    required this.arabic,
    required this.transliterasi,
    required this.rukuk,
    required this.indonesianTranslate,
  });

  factory Ayat.fromJson(Map<String, dynamic> json) {
    return Ayat(
      id: json['id'],
      nomorSurah: json['nomorSurah'],
      nomorAyat: json['nomorAyat'],
      arabic: json['arabic'],
      transliterasi: json['transliterasi'],
      rukuk: json['rukuk'],
      indonesianTranslate: json['indonesianTranslate'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nomorSurah': nomorSurah,
      'nomorAyat': nomorAyat,
      'arabic': arabic,
      'transliterasi': transliterasi,
      'rukuk': rukuk,
      'indonesianTranslate': indonesianTranslate,
    };
  }

  @override
  String toString() {
    return 'Ayat{id: $id, nomorSurah: $nomorSurah, nomorAyat: $nomorAyat, arabic: $arabic, transliterasi: $transliterasi, rukuk: $rukuk, indonesianTranslate: $indonesianTranslate}';
  }
}