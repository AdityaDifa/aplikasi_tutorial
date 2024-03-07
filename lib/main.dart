import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tugas minggu 4',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          title: const Text("tugas minggu 4"),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Text("Aditya Difa - 123210085"),
            TextField(
              decoration: InputDecoration(
                labelText: 'ini textfield',
                border: OutlineInputBorder(),
                
              ),
            ),
            TextButton(onPressed: (){print("tomboltext");}, child: Text("tombol 1")),
            ElevatedButton(onPressed: (){print("tombol elevated");}, child: Text("tombol 2")),
            Image(image: AssetImage("asset/gambar1.jpeg")),
            Image(image: AssetImage("asset/gambar2.jpeg")),
            Image(image: AssetImage("asset/gambar3.png")),
            Container(height: 1000,color: Colors.amber,)
          ],
        ),
      ),
    );
  }
}