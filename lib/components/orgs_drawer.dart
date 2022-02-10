import 'package:flutter/material.dart';
import 'package:nested_nuvigators/screens/menu_screen.dart';

class OrgsDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: MenuScreen()
    );
  }
}