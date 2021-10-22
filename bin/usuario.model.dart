// To parse this JSON data, do
//
//     final usuarioModel = usuarioModelFromJson(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

List<UsuarioModel> usuarioModelFromJson(String str) => List<UsuarioModel>.from(json.decode(str).map((x) => UsuarioModel.fromJson(x)));

String usuarioModelToJson(List<UsuarioModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class UsuarioModel {
    UsuarioModel({
        @required this.idusuario,
        @required this.nombre,
        @required this.apellido,
        @required this.foto,
    });

    int? idusuario;
    String? nombre;
    String? apellido;
    String? foto;

    factory UsuarioModel.fromJson(Map<String, dynamic> json) => UsuarioModel(
        idusuario: json['idusuario'],
        nombre: json['nombre'],
        apellido: json['apellido'],
        foto: json['foto'] == null ? null : json['foto'],
    );

    Map<String, dynamic> toJson() => {
        'idusuario': idusuario,
        'nombre': nombre,
        'apellido': apellido,
        'foto': foto == null ? null : foto,
    };
}
