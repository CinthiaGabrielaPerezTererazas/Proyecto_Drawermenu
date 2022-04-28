import 'package:flutter/material.dart';
import 'package:perez/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ],
          elevation: 8,
          shadowColor: Colors.black,
          backgroundColor: Colors.red,
          title: Text("Mi Perfil"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Datos del pasajero")));
  }
}
