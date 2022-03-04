import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const appTitle = 'Enigma Commerce';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: AddPage(),
    );
  }
}

/**
Classe permettant d'ajouter les ventes
 */
class AddPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Contenu de la page AddPage
      appBar: AppBar(title: Text('Enigma Commerce')),
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
                // Redirection vers ReportPage
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ReportPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

/**
Classe permettant de voir le bilan des ventes
 */
class ReportPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Contenu de la page ReportPage
      appBar: AppBar(title: Text('Enigma Commerce')),
      body: ListView(
        children: <Widget>[
          Image.asset('assets/bilan.gif'),
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
                // Redirection vers AddPage
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AddPage()),
                );
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