// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Edit(),
    );
  }
}

class Edit extends StatelessWidget {
  const Edit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset(
            'assets/images/camlogo.png',
            width: 23.5,
            height: 22,
          ),
          color: Colors.black,
        ),
        title: Image.asset(
          'assets/images/inslogo.png',
          width: 105,
          height: 28,
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/images/igtvlogo.png',
              width: 22,
              height: 24.57,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/images/shapelog2.png',
              width: 22.73,
              height: 19.75,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white70,
              height: 110,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                children: [
                  StoryCard(name: 'Your Story', imageUrl: 'insfoto'),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 3, right: 10),
                        child: Image.asset('assets/images/insfoto2.png'),
                      ),
                      Text('karennne')
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  StoryCard(name: 'zackjohn', imageUrl: 'profilmg'),
                  SizedBox(
                    width: 5,
                  ),
                  StoryCard(name: 'kieron_d', imageUrl: 'profilmg1'),
                  SizedBox(
                    width: 5,
                  ),
                  StoryCard(name: 'joshua_I', imageUrl: 'ovalfoto'),
                  SizedBox(
                    width: 5,
                  ),
                  StoryCard(name: 'craig_love', imageUrl: 'ovalph'),
                  SizedBox(
                    width: 5,
                  ),
                  StoryCard(name: 'j.statham', imageUrl: 'photoprof'),
                  SizedBox(
                    width: 5,
                  ),
                  StoryCard(name: 'k.mbappe', imageUrl: 'insfoto'),
                  SizedBox(
                    width: 5,
                  ),
                  StoryCard(name: 'bmw', imageUrl: 'profilmg1'),
                  SizedBox(
                    width: 5,
                  ),
                  StoryCard(name: 'itc', imageUrl: 'insfoto'),
                ],
              ),
            ),
            Divider(thickness: 0.5, color: Colors.grey),
            InstaBody(),
            InstaBody(),
            InstaBody(),
            InstaBody(),
            InstaBody(),
            InstaBody(),
            InstaBody(),
            InstaBody(),
          ],
        ),
      ),
    );
  }
}

class InstaBody extends StatelessWidget {
  const InstaBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          // width: 430,
          height: 54,
          decoration: BoxDecoration(
            //   color: Colors.white70,
            border: Border(
              bottom: BorderSide(color: Colors.black54, width: 0.1),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(right: 5, left: 16, bottom: 5, top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/ovalfoto.png',
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 45,
                    top: 5,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'joshua_l',
                            style: TextStyle(
                              color: Color(0xff262626),
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 10),
                          Image.asset(
                            'assets/images/gal.png',
                            width: 16,
                            height: 16,
                          ),
                        ],
                      ),
                      Text(
                        'Tokyo, Japan',
                        style: TextStyle(
                          color: Color(0xff262626),
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
          ),
        ),
        Image.asset('assets/images/background.png'),
        SizedBox(
          height: 13,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/heart.png',
                width: 25,
                height: 22,
              ),
              SizedBox(width: 16),
              Image.asset(
                'assets/images/comment.png',
                width: 25,
                height: 22,
              ),
              SizedBox(width: 16),
              Image.asset(
                'assets/images/air.png',
                width: 25,
                height: 22,
              ),
              Spacer(),
              Image.asset(
                'assets/images/zaklad.png',
                width: 25,
                height: 22,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(19, 12, 16, 8),
          child: Row(
            children: [
              Image.asset(
                'assets/images/craigfoto.png',
                width: 17,
                height: 17,
              ),
              SizedBox(width: 10),
              Text(
                'liked by',
                style: TextStyle(fontWeight: FontWeight.w400),
              ),
              SizedBox(width: 5),
              Text(
                'craig_love  ',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
              Text('and  '),
              Text(
                '44,686 others',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(19, 0, 16, 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Joshua_I',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'The game in Japan was amazing and i ',
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(''),
                  )
                ],
              ),
              Text(
                'want to share some photos',
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, bottom: 20),
          child: Text('September 19'),
        )
      ],
    );
  }
}

class StoryCard extends StatelessWidget {
  final String name;
  final String imageUrl;

  const StoryCard({
    Key? key,
    required this.name,
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 10, right: 10),
          padding: EdgeInsets.all(3),
          width: 62,
          height: 62,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color(0xffFBAA47),
              Color(0xffD91A46),
              Color(0xffA60F93),
            ], end: Alignment.topCenter, begin: Alignment.bottomCenter),
            borderRadius: BorderRadius.circular(40),
          ),
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white, width: 2),
            ),
            child: Image.asset(
              'assets/images/$imageUrl.png',
              width: 62,
              height: 62,
            ),
          ),
        ),
        Text(name),
      ],
    );
  }
}
