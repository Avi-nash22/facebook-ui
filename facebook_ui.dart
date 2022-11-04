import 'package:flutter/material.dart';

class FacebookUi extends StatefulWidget {
  const FacebookUi({Key? key}) : super(key: key);

  @override
  State<FacebookUi> createState() => _FacebookUiState();
}

class _FacebookUiState extends State<FacebookUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 20, left: 10),
              height: 60,
              child: Row(
                children: [
                  const Icon(Icons.menu),
                  const SizedBox(
                    width: 15,
                  ),
                  const Text(
                    "facebook",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  const SizedBox(
                    width: 200,
                  ),
                  const Icon(Icons.add),
                  const SizedBox(width: 5),
                  const Icon(Icons.search),
                  const SizedBox(
                    width: 5,
                  ),
                  const Icon(Icons.message),
                  Expanded(
                    child: Container(
                      height: 5,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Container(
                  padding:
                      const EdgeInsets.only(right: 20, left: 20, bottom: 10),
                  height: 60,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: const TextField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.circle_outlined,
                                  size: 35,
                                ),
                                border: InputBorder.none,
                                hintStyle: TextStyle(color: Colors.grey),
                                hintText: "What's on your mind?"),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Icon(
                        Icons.photo_album,
                        color: Colors.green,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Stories",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 150,
                        ),
                        Text("Reels",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      height: 170,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          stories(
                              username: "Sa kshi",
                              storyimage:
                                  "https://tse3.mm.bing.net/th?id=OIP.wQxTz1yCGrglbJ4Kh32MwAHaHa&pid=Api&P=0",
                              userimage:
                                  "https://tse2.explicit.bing.net/th?id=OIP.C8NQu_4-WxRXBAdUHQ751wHaKX&pid=Api&P=0"),
                          stories(
                              username: "Mansi",
                              storyimage:
                                  "https://tse1.mm.bing.net/th?id=OIP.l973CJcSGWv56c7LQkJf7wHaLH&pid=Api&P=0",
                              userimage:
                                  "https://tse3.mm.bing.net/th?id=OIP._DBrtMZ7DbPJrq-h5W9GrQHaNK&pid=Api&P=0"),
                          stories(
                              username: "Neha",
                              storyimage:
                                  "https://tse3.mm.bing.net/th?id=OIP.xTYGeFgREKHD8j0HH0tz8wHaL2&pid=Api&P=0",
                              userimage:
                                  "https://tse1.mm.bing.net/th?id=OIP.3hkA5Yx5YUpUMtbsaioJggHaHa&pid=Api&P=0"),
                          stories(
                              username: "Avinash",
                              storyimage:
                                  "https://tse1.mm.bing.net/th?id=OIP.E5Lf8bGzYjuDcv1dS2vB5QHaLG&pid=Api&P=0",
                              userimage:
                                  "https://tse3.mm.bing.net/th?id=OIP.8Di5Xe-0ty58fzXIdk_2OQHaFj&pid=Api&P=0"),
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                    feed(
                        username: "RVCJ media",
                        feedtime: "1 hr",
                        feedimage:
                            "https://tse2.mm.bing.net/th?id=OIP.P4tIGNT10vouxvOWuIJHmAHaHa&pid=Api&P=0",
                        feedtext:
                            "Your humans slaughter each other because of the color of your skin, or your faith or your plitics -- or for no reason at all -- too many of you hate as easily as you draw breath. - Stan Lee",
                        userimage:
                            "https://tse4.mm.bing.net/th?id=OIP.F-frKZZQoe0sqqx25WrRFgHaHa&pid=Api&P=0"),
                    SizedBox(height: 20),
                    feed(
                        username: "9 Gag",
                        feedtime: "2 hrs",
                        feedimage:
                            "https://tse1.mm.bing.net/th?id=OIP.W0NK0ozn7j_-wEzzrlP-SwHaEK&pid=Api&P=0",
                        feedtext: "Do like, follow and comment",
                        userimage:
                            "https://tse3.mm.bing.net/th?id=OIP.m9uZfpBdnpRDxd3nAFqWzQAAAA&pid=Api&P=0"),
                    SizedBox(height: 20),
                    feed(
                        username: "Katrina Kaif",
                        feedtime: "2 hrs",
                        feedimage:
                            "https://tse3.mm.bing.net/th?id=OIP.zj1sHa1zzHUbZetBLO5J_AHaE8&pid=Api&P=0",
                        feedtext: "Surprise for you",
                        userimage:
                            "https://tse4.mm.bing.net/th?id=OIP.rdQnY5-LWuL7VOSzUo6xXwHaJ4&pid=Api&P=0"),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget stories({storyimage, userimage, username}) {
    return AspectRatio(
      aspectRatio: 1.6 / 2,
      child: Container(
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
                image: NetworkImage(storyimage), fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 2),
                    image: DecorationImage(
                        image: NetworkImage(userimage), fit: BoxFit.cover)),
              ),
              Text(
                username,
                style: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget feed({username, userimage, feedtime, feedtext, feedimage}) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(userimage), fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        username,
                        style: const TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                      const SizedBox(
                        height: 3,
                      ),
                      Text(
                        feedtime,
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_horiz,
                    size: 30,
                    color: Colors.grey,
                  ))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            feedtext,
            style: TextStyle(
                fontSize: 15,
                color: Colors.blueGrey,
                height: 1.5,
                letterSpacing: 1.5),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: NetworkImage(feedimage), fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      love(),
                      Transform.translate(
                        offset: Offset(-5, 0),
                        child: react(),
                      ),
                      Text("Ravi and 1.2k others")
                    ],
                  ),
                  Text("285 comments")
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  likebutton(isActive: true),
                  commentbutton(),
                  sharebutton()
                ],
              )
            ],
          )
        ],
      ),
    );
  }

  Widget love() {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white)),
              child: Center(
                  child: Icon(Icons.favorite, size: 16, color: Colors.white)),
            ),
            // SizedBox(
            //   width: 5,
            // ),
            // Text("Like", style: TextStyle(color: Colors.grey)),
          ],
        ),
      ],
    );
  }

  Widget react() {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white)),
              child: Center(
                  child:
                      Icon(Icons.add_reaction, size: 12, color: Colors.white)),
            ),
            // SizedBox(
            //   width: 5,
            // ),
            // Text("Comment", style: TextStyle(color: Colors.grey))
          ],
        ),
      ],
    );
  }

  Widget likebutton({isActive}) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(50)),
      child: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            Icons.thumb_up_sharp,
            color: isActive ? Colors.blue : Colors.grey,
          ),
          SizedBox(width: 10),
          Text(
            "Like",
            style: TextStyle(),
          )
        ]),
      ),
    );
  }

  Widget commentbutton() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(50)),
      child: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(Icons.comment, color: Colors.grey),
          SizedBox(width: 10),
          Text(
            "Comment",
            style: TextStyle(),
          )
        ]),
      ),
    );
  }

  Widget sharebutton() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(50)),
      child: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(Icons.send, color: Colors.grey),
          SizedBox(width: 10),
          Text(
            "Share",
            style: TextStyle(),
          )
        ]),
      ),
    );
  }
}
