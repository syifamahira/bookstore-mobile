# bookstore_mobile

<details>
<summary>Tugas 7</summary
<br>

## Stateless Widget
- Stateless Widget dalam Flutter tidak memiliki keadaan internal. Kontennya tetap sama sepanjang masa hidupnya.
- Contoh Stateless Widget adalah ikon, teks, atau gambar. Misalnya, jika membuat widget yang menampilkan ikon pesawat, maka akan tetap menjadi ikon pesawat tanpa perubahan selama sisa aplikasi berjalan.

### Stateful Widget
- Stateful Widget memiliki keadaan internal yang dapat berubah selama masa hidupnya. Keadaan ini dapat diperbarui berdasarkan perubahan data atau interaksi pengguna.
- Contoh Stateful Widget adalah tombol yang berubah warnanya ketika ditekan atau daftar yang dapat diperbarui ketika data berubah. Saat pengguna berinteraksi dengan Stateful Widget, keadaannya dapat berubah, dan tampilan widget dapat diperbarui sesuai dengan perubahan tersebut.

### Widget yang digunakan di Tugas 7

- MyApp: Widget yang merupakan root dari aplikasi Flutter. Widget ini mengembalikan sebuah MaterialApp yang menyediakan fitur-fitur dasar dari Material Design, seperti tema, navigasi, dan gesture.
- MyHomePage: Widget yang merupakan halaman utama dari aplikasi. Widget ini mengembalikan sebuah Scaffold yang menyediakan struktur layout dasar untuk aplikasi, seperti app bar, body, dan floating action button.
- SingleChildScrollView: Widget yang menyediakan kemampuan untuk melakukan scroll pada konten yang melebihi ukuran layar. Widget ini membungkus Padding yang berisi Column.
- Padding: Widget yang memberikan jarak antara widget dengan widget lainnya. Widget ini digunakan untuk memberikan jarak antara tepi layar dengan konten, serta antara judul dengan grid layout.
- Column: Widget yang menampilkan widget-widget lainnya secara vertikal. Widget ini digunakan untuk menampilkan judul dan grid layout.
- Text: Widget yang menampilkan teks dengan berbagai atribut, seperti alignment, style, dan font. Widget ini digunakan untuk menampilkan judul "Pony Pocket".
- GridView.count: Widget yang menampilkan widget-widget lainnya dalam bentuk grid dengan jumlah kolom yang ditentukan. Widget ini digunakan untuk menampilkan tiga tombol sederhana dengan ikon dan teks.
- ShopCard: Widget yang menampilkan sebuah Material dengan InkWell dan Container. Widget ini digunakan untuk menampilkan setiap item pada grid layout dengan warna, ikon, dan teks yang sesuai.
- Material: Widget yang memberikan efek visual Material Design pada widget lainnya, seperti elevasi, warna, dan bentuk. Widget ini digunakan untuk memberikan warna pada setiap item pada grid layout.
- InkWell: Widget yang memberikan efek visual dan gesture pada widget lainnya, seperti splash dan highlight. Widget ini digunakan untuk memberikan respons ketika setiap item pada grid layout ditekan.
- Container: Widget yang menyediakan berbagai kemampuan untuk mengatur widget lainnya, seperti padding, alignment, dan decoration. Widget ini digunakan untuk menampilkan ikon dan teks pada setiap item pada grid layout.
- Center: Widget yang menempatkan widget lainnya di tengah-tengah. Widget ini digunakan untuk menempatkan Column yang berisi ikon dan teks pada setiap item pada grid layout.
- Icon: Widget yang menampilkan ikon dengan berbagai atribut, seperti warna, ukuran, dan jenis. Widget ini digunakan untuk menampilkan ikon pada setiap item pada grid layout.

### Step by step pengerjaan
- Saya membuat flutter app di direktori lokal di laptop saya
- Saya membuat repo di github, kemudian push flutter app yang sudah dibuat
- Saya membuat menu.dart pada lib
- Pada main.dart di lib saya memindahkan MyHomePage dan class _MyHomePageState ke menu.dart
- Pada menu.dart saya mengubah widget halaman menjadi stateless widget dan menambahkan widget teks dan card lain
- Selesai
- 
</details>

<details>
  <summary>Tugas 8</summary>
  <br>

  ### Navigator.push() & Navigator.pushReplacement()
  Navigator.push() digunakan untuk menambahkan halaman baru ke dalam tumpukan halaman dan membuat navigasi ke halaman tersebut. Navigator.pushReplacement() juga menambahkan halaman baru ke dalam tumpukan halaman, tetapi secara bersamaan menghapus halaman saat ini dari tumpukan. Contoh penggunaan:

Navigator.push():
```dart
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => NextPage()),
);
```
Navigator.pushReplacement():
```dart
Navigator.pushReplacement(
  context,
  MaterialPageRoute(builder: (context) => HomePage()),
);
```

### Layout Flutter

| Widget             | Deskripsi |
| ------------------ | --------- |
| `MyApp`            | Widget yang merupakan root dari aplikasi Flutter. Widget ini mengembalikan sebuah MaterialApp yang menyediakan fitur-fitur dasar dari Material Design, seperti tema, navigasi, dan gesture. |
| `MyHomePage`       | Widget yang merupakan halaman utama dari aplikasi. Widget ini mengembalikan sebuah Scaffold yang menyediakan struktur layout dasar untuk aplikasi, seperti app bar, body, dan floating action button. |
| `SingleChildScrollView` | Widget yang menyediakan kemampuan untuk melakukan scroll pada konten yang melebihi ukuran layar. Widget ini membungkus Padding yang berisi Column. |
| `Padding`          | Widget yang memberikan jarak antara widget dengan widget lainnya. Widget ini digunakan untuk memberikan jarak antara tepi layar dengan konten, serta antara judul dengan grid layout. |
| `Column`           | Widget yang menampilkan widget-widget lainnya secara vertikal. Widget ini digunakan untuk menampilkan judul dan grid layout. |
| `Text`             | Widget yang menampilkan teks dengan berbagai atribut, seperti alignment, style, dan font. Widget ini digunakan untuk menampilkan judul "Pony Pocket". |
| `GridView.count`   | Widget yang menampilkan widget-widget lainnya dalam bentuk grid dengan jumlah kolom yang ditentukan. Widget ini digunakan untuk menampilkan tiga tombol sederhana dengan ikon dan teks. |
| `ShopCard`         | Widget yang menampilkan sebuah Material dengan InkWell dan Container. Widget ini digunakan untuk menampilkan setiap item pada grid layout dengan warna, ikon, dan teks yang sesuai. |
| `Material`         | Widget yang memberikan efek visual Material Design pada widget lainnya, seperti elevasi, warna, dan bentuk. Widget ini digunakan untuk memberikan warna pada setiap item pada grid layout. |
| `InkWell`         | Widget yang memberikan efek visual dan gesture pada widget lainnya, seperti splash dan highlight. Widget ini digunakan untuk memberikan respons ketika setiap item pada grid layout ditekan. |
| `Container`        | Widget yang menyediakan berbagai kemampuan untuk mengatur widget lainnya, seperti padding, alignment, dan decoration. Widget ini digunakan untuk menampilkan ikon dan teks pada setiap item pada grid layout. |
| `Center`           | Widget yang menempatkan widget lainnya di tengah-tengah. Widget ini digunakan untuk menempatkan Column yang berisi ikon dan teks pada setiap item pada grid layout. |
| `Icon`             | Widget yang menampilkan ikon dengan berbagai atribut, seperti warna, ukuran, dan jenis. Widget ini digunakan untuk menampilkan ikon pada setiap item pada grid layout. |

### Elemen Input pada Form

`TextFormField`: Untuk mengambil input teks, seperti nama, harga, dan deskripsi produk.
`ElevatedButton`: Untuk menangkap input pengguna saat tombol "Save" ditekan.

### Penerapan Clean Architecture pada aplikasi Flutter
Clean Architecture adalah pendekatan arsitektur perangkat lunak yang memisahkan kode menjadi beberapa lapisan (entitas, use case, infrastruktur) untuk mencapai keterpisahan tanggung jawab dan kebersihan kode.

### Implementasi step-by-step:

- Pertama saya membuat screen baru yaitu `shoplist_form.dart ` sebagai page untuk menambahkan produk, user bisa menambbahkan produk dengan menginput informasi nama, harga dan deskripsi terlebih dahulu. Kemudian produk tersebut akan disimpan di List savedProducts yang sudah dibuat class nya.
- Setelah user form, akan direset
- Saya menambahkan navigasi ke page tersebut di  `left_drawer.dart` dan `menu.dart `
- Saya membuat screen lain `shoplist_list.dart` sebagai page supaya user bisa melihat produk yang sudah mereka tambahkan.
- Saya menambahkan navigasi ke page tersebut di  `left_drawer.dart` dan `menu.dart `
- Saya juga menambahkan drawer di masing2 page yang sudah dibuat




</details>
