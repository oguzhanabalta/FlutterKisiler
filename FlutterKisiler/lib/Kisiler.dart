import 'dart:ui';

class Kisiler {
  String kisi_id;
  String kisi_ad;
  String kisi_tel;
  String kisi_foto;

  Kisiler(this.kisi_id, this.kisi_ad, this.kisi_tel, this.kisi_foto);

  factory Kisiler.fromJson(String key,Map<dynamic,dynamic> json){
    return Kisiler(key, json["kisi_ad"] as String, json["kisi_tel"] as String, json["kisifoto"] as String);
  }
}