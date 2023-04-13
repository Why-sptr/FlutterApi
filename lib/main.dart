import 'package:flutter/material.dart';
import 'login_page.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        colorScheme: ThemeData().colorScheme.copyWith(
          primary: Colors.green,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: LoginPage(), //Arahin home ke halaman utama biar scaffold media querynya ga error
    );
  }

}
//color#0EB952
