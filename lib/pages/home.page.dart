import 'package:flutter/material.dart';
import 'package:tp3_flutter_app/widgets/custom.drawer.widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyCustomDrawer(),
        appBar: AppBar(
          title: Text(
            "Home",
            style: TextStyle(color: Theme.of(context).indicatorColor),
          ),
          backgroundColor: Theme.of(context).primaryColor,
        ),
        body: Center(
          child: Text(
            "Home Page",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ));
  }
}
