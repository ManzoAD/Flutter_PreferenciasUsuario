import 'package:flutter/material.dart';
import 'package:preferences_app/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String routerName = 'Home';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      drawer: SideMenu(),
      body: const Column(
        children: [
          Text('isDarkMode'),
          Divider(),
          Text('Genero'),
          Divider(),
          Text('Nombre de usuario'),
          Divider()
        ],
      ),
    );
  }
}
