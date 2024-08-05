import 'package:flutter/material.dart';
import 'package:tp3_flutter_app/widgets/drawer.header.dart';
import 'package:tp3_flutter_app/widgets/drawer.item.dart';

class MyCustomDrawer extends StatelessWidget {
  const MyCustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          CustomDrawerHeader(),
          MyDrawerItem(
            title: "Home",
            itemIcon: Icon(
              Icons.home,
              color: Theme.of(context).primaryColor,
            ),
            //handler: () {
            // Navigator.of(context).pop();
            // Navigator.pushNamed(context, "/");
            // },
            route: "/",
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "Counter",
            itemIcon: Icon(
              Icons.ac_unit,
              color: Theme.of(context).primaryColor,
            ),
            //handler: () {
            // Navigator.of(context).pop();
            // Navigator.pushNamed(context, "/counter");
            //},
            route: "/counter",
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "Chat",
            itemIcon: Icon(
              Icons.access_alarm,
              color: Theme.of(context).primaryColor,
            ),
            // handler: () {
            //  Navigator.of(context).pop();
            // Navigator.pushNamed(context, "/chat");
            // },
            route: "/chat",
          )
        ],
      ),
    );
  }
}
