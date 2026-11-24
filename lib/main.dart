import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text
          ('หน้าแรก',
      style : TextStyle(
        color: Colors.pinkAccent,
        backgroundColor:  Colors.amber,
        fontSize: 32,
        fontWeight: FontWeight.w800,
      )
      ),
      leading : Text("Leading"),
        actions: [
          Icon(Icons.menu,size:60,color: Colors.lightBlueAccent),
          Icon(Icons.person)],
      ),
      body:Column (children: [
        Text("hale"),
        Text("hola"),
        Text("hello"),
        Text("hi"),
        Row(children: [Image.network("https://georgiasafari.com/animal/asian-water-buffalo/")],)

      ),
    );
  }
}

