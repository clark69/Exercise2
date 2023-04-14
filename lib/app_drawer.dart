import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.brown,
              image: DecorationImage(
                image: AssetImage("images/icon.jpg"),
                fit: BoxFit.contain,
              ),
            ),
            child: null,
          ),
          ListTile(
            leading: Icon(
              Icons.home,
            ),
            title: const Text('Home'),
          ),
          ListTile(
            leading: Icon(
              Icons.train,
            ),
            title: const Text('Activity'),
          ),
          ListTile(
            leading: Icon(
              Icons.settings_outlined,
            ),
            title: const Text('Settings'),
          ),
        ],
      ),
    );
  }
}
