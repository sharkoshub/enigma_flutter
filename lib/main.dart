import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const appTitle = 'Enigma Commerce';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: AddPage(title: appTitle),
    );
  }
}

/**
Classe permettant d'ajouter les ventes
 */
class AddPage extends StatelessWidget {
  const AddPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: ListView(
        children: <Widget>[
          Image.asset('assets/header_img.png'),
        ],
      ),
      // Ajout du Drawer
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
              child: Text('Enigma Commerce'),
            ),
            ListTile(
              title: const Text('Ajouter une vente'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Bilan des ventes'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}