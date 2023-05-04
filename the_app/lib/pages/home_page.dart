import 'package:flutter/material.dart';
import 'package:the_app/main.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 4,
    child: Scaffold(
    appBar: AppBar(
      title: const Text(MyApp.title),
      centerTitle: true,
      leading:  IconButton(
        icon: Icon(Icons.menu),
        onPressed: () {}, 
        ),
        actions:  [
          IconButton(icon: Icon(Icons.person),
          onPressed: () {}, 
        
          ),
        ],
      bottom: const TabBar(
        indicatorColor: Colors.white,
        indicatorWeight: 3,
        tabs: [
          Tab(icon: Icon(Icons.church), text: "Bible"),
          Tab(icon: Icon(Icons.notifications), text: "Updates"),
          Tab(icon: Icon(Icons.video_camera_back), text: "Sermons"),
          Tab(icon: Icon(Icons.attach_money), text: "Giving"),
          ]),
      backgroundColor: Colors.blueAccent,
      elevation: 20,
    ),
    body: Container(

    ),
    ),
  );
}
