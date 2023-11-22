import 'package:flutter/material.dart';

class Product {
  final String name;
  final int price;
  final String description;

  Product(this.name, this.price, this.description, String author, String genre, int amount);
}

class ShopListPage extends StatelessWidget {
  static List<Product> products = [];

  ShopListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product List'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: products.isEmpty
          ? Center(
              child: Text('Anda belum menambahkan produk'),
            )
          : ListView.builder(
              itemCount: products.length,
              itemBuilder: (context, index) {
                Product product = products[index];
                return Card(
                  child: ListTile(
                    title: Text('Nama: ${product.name}'),
                    subtitle: Text(
                        'Harga: ${product.price}\nDeskripsi: ${product.description}'),
                  ),
                );
              },
            ),
    );
  }
}
