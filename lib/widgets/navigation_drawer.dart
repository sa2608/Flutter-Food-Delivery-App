import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/screens/cart_screen.dart';


class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: new ListView(
        //multiple widgets
        children: <Widget>[
          //Header par of our drawer
          new UserAccountsDrawerHeader(
            accountName: Text('Sanikumar Sahani'),
            accountEmail: Text('sanikumarsahani@gmail.com'),
            currentAccountPicture: GestureDetector(
              child: new CircleAvatar(
                backgroundColor: Colors.grey,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            ),
            decoration: new BoxDecoration(
              color: Theme.of(context).primaryColor,
            ),
          ),
          //body of the app--------------------------------------------------
          InkWell(
            onTap: () {
              {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => CartScreen()),
                );
              }
            },
            child: ListTile(
              title: Text('Home'),
              leading: Icon(
                Icons.home,
                color: Colors.blue,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => CartScreen()),
                );
              }
            },
            child: ListTile(
              title: Text('My Accounts'),
              leading: Icon(
                Icons.person,
                color: Colors.blue,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => CartScreen()),
                );
              }
            },
            child: ListTile(
              title: Text('Shopping cart'),
              leading: Icon(
                Icons.shopping_basket,
                color: Colors.blue,
            ),
          ),
          ),
          InkWell(
            onTap: () {
              {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => CartScreen()),
                );
              }
            },
            child: ListTile(
              title: Text('Favorites'),
              leading: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ),
          ),
          Divider(),
          InkWell(
            onTap: () {
              {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => CartScreen()),
                );
              }
            },
            child: ListTile(
              title: Text('Settings'),
              leading: Icon(
                Icons.settings,
                color: Colors.grey,
              ),
            ),
          ),
          
          InkWell(
            onTap: () {
              {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => CartScreen()),
                );
              }
            },
            child: ListTile(
              title: Text('Privacy Policy'),
              leading: Icon(
                Icons.security,
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

