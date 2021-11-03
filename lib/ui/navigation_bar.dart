import 'package:flutter/material.dart';


class NavigationBar extends StatefulWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: _selectedIndex,

      selectedItemColor: Colors.black,
      selectedFontSize: 13,
      selectedIconTheme: const IconThemeData(
        color: Colors.black,
        size: 27,
      ),


      unselectedItemColor: Colors.grey,
      unselectedFontSize: 10,
      unselectedIconTheme: const IconThemeData(
        color: Colors.grey,
        size: 24,
      ),

      showSelectedLabels: true,
      showUnselectedLabels: true,

      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
          ),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
          ),
          label: "Search",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.category,
          ),
          label: "Category",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_circle,
          ),
          label: "Profile",
        ),
      ],
      onTap: (index) {
        setState(() {
          _selectedIndex = index;
          switch (index) {
            case 0:
              if (index != 0) {
                Navigator.pushNamed(context, '/home');
              }
              break;
            case 1:
              if (index != 1) {
                Navigator.pushNamed(context, '/search');
              }
              break;
            case 2:
              if (index != 2) {
                Navigator.pushNamed(context, '/categoryMain');
              }
              break;
            case 3:
              if (index != 2) {
                Navigator.pushNamed(context, '/profile');
              }
              break;
          }
        });
      },
    );
  }
}
