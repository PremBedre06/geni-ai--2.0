import 'package:flutter/material.dart';
import 'latest_artwork.dart';
import 'SearchPage.dart';

class RasikProfile extends StatefulWidget {
  const RasikProfile({super.key});
  @override
  RasikProfileState createState() => RasikProfileState();
}

class RasikProfileState extends State<RasikProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  color: const Color(0xFFFFFFFF),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    physics: const ClampingScrollPhysics(),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IntrinsicHeight(
                          child: SizedBox(
                            width: double.infinity,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    IntrinsicHeight(
                                      child: Container(
                                        color: const Color(0xFFFFFFFF),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            IntrinsicHeight(
                                              child: Container(
                                                color: const Color(0xFFFFFFFF),
                                                padding: const EdgeInsets.only(top: 16, bottom: 16, left: 64, right: 16),
                                                width: double.infinity,
                                                child: Row(
                                                  children: [
                                                    Expanded(
                                                      child: SizedBox(
                                                        width: double.infinity,
                                                        child: Text(
                                                          "Profile",
                                                          style: TextStyle(
                                                            color: const Color(0xFF161411),
                                                            fontSize: 18,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                          textAlign: TextAlign.center,
                                                        ),
                                                      ),
                                                    ),
                                                    // Settings Icon - Added here
                                                    Container(
                                                      width: 40,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        color: const Color(0xFFF5F5F5),
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: IconButton(
                                                        icon: Icon(
                                                          Icons.settings,
                                                          size: 24,
                                                          color: const Color(0xFF161411),
                                                        ),
                                                        onPressed: () {
                                                          // Add settings functionality here
                                                          print("Settings button pressed");
                                                        },
                                                        padding: EdgeInsets.zero,
                                                        splashRadius: 20,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            IntrinsicHeight(
                                              child: Container(
                                                padding: const EdgeInsets.all(16),
                                                width: double.infinity,
                                                child: Column(
                                                  children: [
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Column(
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.only(bottom: 16),
                                                              width: 128,
                                                              height: 128,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/uhjLWlJxTl/u2bmmm7s_expires_30_days.png",
                                                                fit: BoxFit.fill,
                                                              ),
                                                            ),
                                                            IntrinsicWidth(
                                                              child: IntrinsicHeight(
                                                                child: Column(
                                                                  children: [
                                                                    IntrinsicWidth(
                                                                      child: IntrinsicHeight(
                                                                        child: Container(
                                                                          padding: const EdgeInsets.only(bottom: 1),
                                                                          child: Column(
                                                                            children: [
                                                                              Text(
                                                                                "Priya Sharma",
                                                                                style: TextStyle(
                                                                                  color: const Color(0xFF161411),
                                                                                  fontSize: 22,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    IntrinsicWidth(
                                                                      child: IntrinsicHeight(
                                                                        child: Container(
                                                                          padding: const EdgeInsets.only(bottom: 1),
                                                                          child: Column(
                                                                            children: [
                                                                              Text(
                                                                                "Art Enthusiast",
                                                                                style: TextStyle(
                                                                                  color: const Color(0xFF897060),
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    IntrinsicWidth(
                                                                      child: IntrinsicHeight(
                                                                        child: Container(
                                                                          padding: const EdgeInsets.only(bottom: 1),
                                                                          child: Column(
                                                                            children: [
                                                                              Text(
                                                                                "Joined 2021",
                                                                                style: TextStyle(
                                                                                  color: const Color(0xFF897060),
                                                                                  fontSize: 16,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.only(top: 16, bottom: 16, left: 16),
                                              child: Text(
                                                "About",
                                                style: TextStyle(
                                                  color: const Color(0xFF161411),
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                                              width: double.infinity,
                                              child: Text(
                                                "Passionate about discovering and supporting emerging artists. I love exploring different art forms and connecting with creators.",
                                                style: TextStyle(
                                                  color: const Color(0xFF161411),
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.only(top: 16, bottom: 16, left: 16),
                                              child: Text(
                                                "Favorites",
                                                style: TextStyle(
                                                  color: const Color(0xFF161411),
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            // Fixed Horizontal Scrollable Favorites Section - No Overflow
                                            SizedBox(
                                              height: 195, // Reduced by 5px to fix the 1px overflow
                                              child: ListView(
                                                scrollDirection: Axis.horizontal,
                                                physics: const ClampingScrollPhysics(),
                                                padding: const EdgeInsets.only(left: 16, right: 16, bottom: 12),
                                                children: [
                                                  // Favorite Item 1
                                                  Container(
                                                    width: 160,
                                                    margin: const EdgeInsets.only(right: 16),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(8),
                                                          ),
                                                          width: 160,
                                                          height: 135, // Reduced by 5px
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(8),
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/uhjLWlJxTl/b5j8w8cl_expires_30_days.png",
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        const SizedBox(height: 6), // Reduced by 2px
                                                        Text(
                                                          "Vibrant Landscapes",
                                                          style: TextStyle(
                                                            color: const Color(0xFF161411),
                                                            fontSize: 13, // Reduced by 1px
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                          maxLines: 1,
                                                          overflow: TextOverflow.ellipsis,
                                                        ),
                                                        Text(
                                                          "By Anika Verma",
                                                          style: TextStyle(
                                                            color: const Color(0xFF897060),
                                                            fontSize: 11, // Reduced by 1px
                                                          ),
                                                          maxLines: 1,
                                                          overflow: TextOverflow.ellipsis,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  // Favorite Item 2
                                                  Container(
                                                    width: 160,
                                                    margin: const EdgeInsets.only(right: 16),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(8),
                                                          ),
                                                          width: 160,
                                                          height: 135, // Reduced by 5px
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(8),
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/uhjLWlJxTl/0v9m425q_expires_30_days.png",
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        const SizedBox(height: 6), // Reduced by 2px
                                                        Text(
                                                          "Modern Sculptures",
                                                          style: TextStyle(
                                                            color: const Color(0xFF161411),
                                                            fontSize: 13, // Reduced by 1px
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                          maxLines: 1,
                                                          overflow: TextOverflow.ellipsis,
                                                        ),
                                                        Text(
                                                          "By Rohan Kapoor",
                                                          style: TextStyle(
                                                            color: const Color(0xFF897060),
                                                            fontSize: 11, // Reduced by 1px
                                                          ),
                                                          maxLines: 1,
                                                          overflow: TextOverflow.ellipsis,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  // Favorite Item 3
                                                  Container(
                                                    width: 160,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(8),
                                                          ),
                                                          width: 160,
                                                          height: 135, // Reduced by 5px
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(8),
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/uhjLWlJxTl/zmrgubhe_expires_30_days.png",
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        const SizedBox(height: 6), // Reduced by 2px
                                                        Text(
                                                          "Handcrafted Pottery",
                                                          style: TextStyle(
                                                            color: const Color(0xFF161411),
                                                            fontSize: 13, // Reduced by 1px
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                          maxLines: 1,
                                                          overflow: TextOverflow.ellipsis,
                                                        ),
                                                        Text(
                                                          "By Meera Patel",
                                                          style: TextStyle(
                                                            color: const Color(0xFF897060),
                                                            fontSize: 11, // Reduced by 1px
                                                          ),
                                                          maxLines: 1,
                                                          overflow: TextOverflow.ellipsis,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(height: 16), // Add spacing at the bottom
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 4,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: ClipRRect(
          child: BottomNavigationBar(
            backgroundColor: Colors.transparent,
            currentIndex: 2,
            onTap: (index) {
              if (index == 0) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LatestArtwork()),
                );
              } else if (index == 1) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SearchPage()),
                );
              } else {
                // Stay on the current page
              }
            },
            type: BottomNavigationBarType.fixed,
            elevation: 0,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black54,
            selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined, size: 28),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search, size: 28),
                label: 'Explore',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_outline, size: 28),
                label: 'Profile',
              ),
            ],
          ),
        ),
      ),
    );
  }
}