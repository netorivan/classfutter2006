import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(libros());
}

class libros extends StatelessWidget {
  const libros({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my librery'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('SIMPLY CATS ',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.purple,
                      fontSize: 30)),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Cat_November_2010-1a.jpg/767px-Cat_November_2010-1a.jpg'),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            Image.network(
              'https://media.istockphoto.com/id/1361394182/es/foto/divertido-retrato-de-gato-brit%C3%A1nico-de-pelo-corto-que-parece-sorprendido-o-sorprendido.jpg?s=612x612&w=0&k=20&c=OHduWWNsXcsWpOj69FhRvpWFlij_fB1PDfiZgnsvGHA=',
            ),
            Row(
              children: [
                Icon(Icons.favorite),
                Icon(Icons.comment),
                Icon(Icons.share)
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Color.fromARGB(255, 183, 215, 241),
                  child: Text(
                      'Ni siquiera se dejan acariciar, tal vez hasta te quieran asesinar en las noches!',
                      style: TextStyle(fontStyle: FontStyle.italic))),
            ),
            ListTile(
              title: Text('BIENVENIDOS A NEIVA-YORK ',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Color.fromARGB(255, 235, 61, 55),
                      fontSize: 20)),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://th.bing.com/th/id/R.f85534af0f66b099fe8cf4264b749ad2?rik=KFpo7A3wxmUheg&riu=http%3a%2f%2f2.bp.blogspot.com%2f-8_SlMbdw3oQ%2fTwjaMqEQ_HI%2fAAAAAAAADdw%2fwgJYGe_o2P8%2fs1600%2fneiva%2bcolombia%2b%2525282%252529.jpg&ehk=kvRizo8yXGE0uSk28w6eXjJ3Qlf%2bGNGaAyx%2bLOGro9U%3d&risl=&pid=ImgRaw&r=0'),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            Image.network(
                'https://th.bing.com/th?id=OIP.TAQeA0nWA7XKEl1_bZCgIwAAAA&w=292&h=213&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.favorite),
                  Icon(Icons.comment),
                  Icon(Icons.share)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: const Color.fromARGB(255, 221, 230, 238),
                  child: Text(
                      'El monumeto La Gaitana es el monumento publico mas visitado del Huila, se encuentra en el malecón del rio Magdalena en la ciudad de Neiva.',
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          color: Colors.teal,
                          fontSize: 20))),
            ),
            ListTile(
              title: Text('AHORA VEAMOS AL MUNICIPIO MAS HERMOSO DEL HUILA! ',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Color.fromARGB(255, 235, 61, 55),
                      fontSize: 15)),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.bing.com/th?id=OIP.I4EX_TK4XJvy8vgZHB4xogHaEn&w=164&h=105&c=8&rs=1&qlt=70&o=6&pid=3.1&rm=2'),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            Image.network(
                'https://th.bing.com/th/id/OIP.xa8ndZfIiMsgsNlrAdo5CwAAAA?w=252&h=180&c=7&r=0&o=5&pid=1.7'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.favorite),
                  Icon(Icons.comment),
                  Icon(Icons.share)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: const Color.fromARGB(255, 221, 230, 238),
                  child: Text(
                      'El café de Santa Maria, es unos de los mejores que se pueden encontrar en la region suroeste de Colombia',
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          color: Colors.teal,
                          fontSize: 20))),
            ),
          ],
        ),
      ),
    );
  }
}
