import 'package:bookstore_mobile/screens/shoplist_list.dart';
import 'package:flutter/material.dart';
import 'package:bookstore_mobile/screens/menu.dart';
import 'package:bookstore_mobile/screens/shoplist_form.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Text(
                  'Syifa Bookstore',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Text("Catat seluruh keperluan belanjamu di sini!",
                    
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    )
                    ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text('Home Page'),
            // Bagian redirection ke MyHomePage
            onTap: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                    ));
            },
            ),
            ListTile(
            leading: const Icon(Icons.add_shopping_cart),
            title: const Text('Add Products'),
            // Bagian redirection ke ShopFormPage
            onTap: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                    builder: (context) => ShopFormPage(),
                    ));
            },
            ),
            ListTile(
            leading: const Icon(Icons.checklist),
            title: const Text('See Products'),
            // Bagian redirection ke ShopListPage
            onTap: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                    builder: (context) => ShopListPage(),
                    ));
            },
            ),
        ],
      ),
    );
  }
}