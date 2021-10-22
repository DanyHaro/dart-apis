import 'dart:convert' as convert;

import 'package:http/http.dart' as http;
import 'usuario.model.dart';

void main(List<String> arguments) {

  ////////// API CON LOCALHOST ////////
  

  // final url = Uri.parse('http://localhost:4000/crud/get');
  // http.get(url).then((res){
  //   final body = convert.jsonDecode(res.body);

  //   for (var i = 0; i < body.length; i++) {
  //     print(body[i]);
  //   }
  //   // print(body);
  // });


  ////////// API CON LOCALHOST ////////
  

  // final url3 = Uri.parse('http://localhost:4000/crud/get');
  // http.get(url3).then((res){
  //   final respuesta = UsuarioModel.fromJson(res.toString());
  //   print(respuesta);
  // });



  // ///////// API DE PAISES //////////
  
  // final url2 = Uri.parse('https://restcountries.com/v2/all');
  // http.get(url2).then((res){
  //   final body = convert.jsonDecode(res.body);

  //   for (var i = 0; i < body.length; i++) {
  //     print(body[i]['name']);
  //   }
  //   // print(body);
  // });

}
