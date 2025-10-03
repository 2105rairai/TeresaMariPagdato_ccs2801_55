import 'package:flutter/material.dart';

class Createpost extends StatelessWidget {
  final VoidCallback? onPostCreate;
  const Createpost({super.key, this.onPostCreate});

  @override
  Widget build(BuildContext context) {
    return ListTile(
    onTap: onPostCreate,
    leading: CircleAvatar(
      backgroundImage: AssetImage("assets/profile/prof1.jpg"),
    ),
    title: const TextField(
      decoration: InputDecoration(
        hintText: "What's on your mind?", 
      )
    ),
    trailing: const Icon(Icons.image)
    );
  }
}