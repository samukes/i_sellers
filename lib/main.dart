import 'package:flutter/material.dart';

import 'package:i_sellers/widgets/pages/usuarios/add_user_page.dart';
import 'package:i_sellers/widgets/pages/vendas/listar_vendas_page.dart';

//comentario

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        '/': (context) => ListarVendasPage()
      }
    );
  }
}
