class ModelSunnah {
  int? id;
  String? name;
  String? arabic;
  String? latin;
  String? terjemahan;

  ModelSunnah(this.id, this.name, this.arabic, this.latin, this.terjemahan);

  ModelSunnah.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    arabic = json['arabic'];
    latin = json['latin'];
    terjemahan = json['terjemah'];
  }
}