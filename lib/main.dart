import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Masukkan Produk Kamu'),
            leading: Icon(Icons.arrow_back),
            centerTitle: true,
            flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.lightGreen, Colors.purple])),
            ),
          ),
          body: Padding(
              padding: const EdgeInsets.only(top: 20, left: 8),
              child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  physics: AlwaysScrollableScrollPhysics(),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Informasi Produk',
                          style: const TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Container(
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                                width: 1.0, color: Color(0xFFFF000000)),
                          ),
                        ),
                      ),
                      Text('Masukkan Gambar Produk',
                          style: const TextStyle(fontSize: 15)),
                      Container(
                        margin: EdgeInsets.only(top: 10, bottom: 20),
                        height: 200,
                        child: Center(
                          child: Icon(Icons.add, size: 50, color: Colors.blue),
                        ),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          border: Border.all(width: 5, color: Colors.blue),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Text('Masukkan Nama Produk',
                          style: const TextStyle(fontSize: 15)),
                      Container(
                        margin: EdgeInsets.only(bottom: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Contoh : Xiaomi Redmi Note 8 Pro",
                          ),
                        ),
                      ),
                      Text('Masukkan ID Produk',
                          style: const TextStyle(fontSize: 15)),
                      Container(
                        margin: EdgeInsets.only(bottom: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Contoh : Begonia-2019",
                          ),
                        ),
                      ),
                      Text('Masukkan Harga Produk',
                          style: const TextStyle(fontSize: 15)),
                      Container(
                        margin: EdgeInsets.only(bottom: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Contoh : Rp.2.899.000",
                          ),
                        ),
                      ),
                      Text('Masukkan Jumlah Stok Produk',
                          style: const TextStyle(fontSize: 15)),
                      Container(
                        margin: EdgeInsets.only(bottom: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Contoh : 50",
                          ),
                        ),
                      ),
                      Text('Masukkan Deskripsi Produk',
                          style: const TextStyle(fontSize: 15)),
                      Container(
                        margin: EdgeInsets.only(bottom: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Masukkan Deskripsi",
                          ),
                        ),
                      ),
                      Text('Peringatan Stok Menipis',
                          style: const TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text('Ubah Isi Form Ke 0 Untuk Mematikan Fitur Ini',
                          style: const TextStyle(fontSize: 15)),
                      Container(
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                                width: 1.0, color: Color(0xFFFF000000)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 20, top: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "0",
                          ),
                        ),
                      ),
                    ],
                  )))),
    );
  }
}
