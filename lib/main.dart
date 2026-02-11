import 'package:flutter/material.dart';

void main() => runApp(const AppGameshop());

class AppGameshop extends StatelessWidget {
  const AppGameshop({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Gameshop",
      home: Catalogo(),
    );
  }
} //fin de clase AppGameshop

class Catalogo extends StatelessWidget {
  const Catalogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalogo de Juegos"),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
        leading: Icon(Icons.flight),
        actions: const [
          Icon(Icons.more_vert),
          Icon(Icons.favorite)
        ],
      ),
    );
  }
}
