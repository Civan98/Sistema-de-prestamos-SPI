import 'package:flutter/material.dart';
import 'package:app_sp/Screens/Login/components/body.dart';
import 'package:app_sp/Screens/Login/components/read_data.dart';
import 'package:app_sp/Screens/Login/components/write_data.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      //body: GetUserName('1'),//aqui mando a llamar el documento de prueba para leer datos
      //body: AddUser('aldo','robles','4747'),
    );
  }
}
