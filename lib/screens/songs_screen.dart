import 'package:flutter/material.dart';

class SongsScreen extends StatelessWidget {
  const SongsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.shop_rounded),
        ),
        title: Text('Ezokudumisa'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.info_rounded))
        ],
      ),
    );
  }
}
