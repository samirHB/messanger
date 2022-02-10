import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleSpacing: 20.0,
        elevation: 0,
        title: Row(
          children: const [
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                'https://avatarfiles.alphacoders.com/309/309889.png',
              ),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Search bar
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.search,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text('Search')
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            //Messanger Story
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                'https://avatarfiles.alphacoders.com/311/311906.png',
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        const Text(
                          'Tengen Uzui',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                'https://avatarfiles.alphacoders.com/202/202510.jpg',
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        const Text(
                          'Shinobu Kocho',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                'https://avatarfiles.alphacoders.com/200/200268.jpg',
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        const Text(
                          'Giyu Tomioka',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                'https://avatarfiles.alphacoders.com/291/291314.png',
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        const Text(
                          'Kyojuro Rengoku',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                'https://avatarfiles.alphacoders.com/305/305967.png',
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        const Text(
                          'Tanjiro Kamado',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                'https://avatarfiles.alphacoders.com/230/230794.jpg',
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.7,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        const Text(
                          'Nezuko Kamado',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: const [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                        'https://avatarfiles.alphacoders.com/230/230794.jpg',
                      ),
                    ),
                    CircleAvatar(
                      radius: 7.7,
                      backgroundColor: Colors.white,
                    ),
                    CircleAvatar(
                      radius: 7.0,
                      backgroundColor: Colors.green,
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Nezuko Kamado',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text('Hello ?'),
                  ],
                )
              ],
            )

          ],
        ),
      ),
    );
  }
}


