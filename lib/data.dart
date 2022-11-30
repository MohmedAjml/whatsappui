import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllData {
  List chats = [
    [
      'https://cdn.britannica.com/45/223045-050-A6453D5D/Telsa-CEO-Elon-Musk-2014.jpg',
      'Musk',
      'Hello!',
      '12:00'
    ],
    [
      'https://imageio.forbes.com/specials-images/imageserve/5bb22ae84bbe6f67d2e82e05/0x0.jpg?format=jpg&crop=1012,1013,x627,y129,safe&height=416&width=416&fit=bounds',
      'Jeff bezos',
      'Ok',
      '17:38'
    ],
    [
      'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/04/07165443/killing-old-people-club-squid-game-1600x900.jpg',
      'Hawng dawn',
      'Ok your wish.',
      '09:20'
    ],
    [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJxv0P4qDS_KAn-lIeyKpOSVEM87pPKbIVIQ&usqp=CAU',
      'Jain',
      '.......',
      '09:48'
    ],
    [
      'https://cdn.britannica.com/34/155334-004-FFB8E02A/Tim-Cook.jpg?w=400&h=300&c=crop',
      'Tim',
      'Meeting tomorrow!',
      '08:01'
    ],
    [
      'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
      'Mark',
      'Yeah Sure',
      '12:00'
    ],
    [
      'https://www.tekpartners.com/wp-content/uploads/2019/05/iStock-609796688-e1562703083520.jpg',
      'Ganesh',
      'Call me',
      '17:38'
    ],
    [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQzt-JUZwAHcqgxdFsJhmaZv2hL7c3qvp3jw&usqp=CAU',
      'Francis',
      'Meet you there.',
      '09:20'
    ],
    [
      'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202203/Screenshot_2022-03-19_at_3.18._1200x768.png?size=690:388',
      'HR',
      '.......',
      '09:48'
    ],
    [
      'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
      'Richardson',
      'Thats good!',
      '08:01'
    ],
  ];

  List recentUpdates = [
    [
      'https://ychef.files.bbci.co.uk/976x549/p09nsxm4.jpg',
      'Mark',
      '2 minutes ago'
    ],
    [
      'https://media.istockphoto.com/id/936276840/photo/people-enjoying-house-party.jpg?s=612x612&w=0&k=20&c=_qsxezbgS3x0BNmt0O9znK7iKLAm4wGPwiZ4jVMwCPE=',
      'Sam',
      '47 minutes ago'
    ],
    [
      'https://img.freepik.com/free-photo/medium-shot-friends-taking-selfie-together_23-2149003028.jpg?w=2000',
      'Richardson',
      '1h ago'
    ],
  ];
  List viewedUpdates = [
    [
      'https://img.freepik.com/free-photo/medium-shot-friends-taking-selfie-together_23-2149003028.jpg?w=2000',
      'Maya',
      '3h ago'
    ],
    [
      'https://images.unsplash.com/photo-1469598614039-ccfeb0a21111?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
      'Tim',
      '4h ago'
    ],
  ];

  List calls = [
    [
      'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
      'Mark',
      Icon(
        CupertinoIcons.phone_fill,
        color: Platform.isIOS ? Colors.white70 : Colors.black54,
        size: 17,
      ),
      'Incoming',
      'Yesterday'
    ],
    [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJxv0P4qDS_KAn-lIeyKpOSVEM87pPKbIVIQ&usqp=CAU',
      'Jain',
      Icon(
        CupertinoIcons.phone_fill,
        color: Platform.isIOS ? Colors.white70 : Colors.black54,
        size: 17,
      ),
      'Outgoing',
      'Saturday'
    ],
    [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJxv0P4qDS_KAn-lIeyKpOSVEM87pPKbIVIQ&usqp=CAU',
      'Jain',
      Icon(
        CupertinoIcons.phone_fill,
        color: Platform.isIOS ? Colors.white70 : Colors.black54,
        size: 17,
      ),
      'Missed',
      'Saturday'
    ],
    [
     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQzt-JUZwAHcqgxdFsJhmaZv2hL7c3qvp3jw&usqp=CAU',
     'Francis',
      Icon(
        CupertinoIcons.video_camera_solid,
        color: Platform.isIOS ? Colors.white70 : Colors.black54,
        size: 17,
      ),
      'Outgoing',
      '13/10/2022'
    ],
    [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8eE3aRI5E14yfxVBPlo2dLHGwSAxgP42YrQ&usqp=CAU',
      'Albert',
      Icon(
        CupertinoIcons.phone_fill,
        color: Platform.isIOS ? Colors.white70 : Colors.black54,
        size: 17,
      ),
      'Incoming',
      '19/10/2022'
    ],
    [
      'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
      'Richardson',
      Icon(
        CupertinoIcons.video_camera_solid,
        color: Platform.isIOS ? Colors.white70 : Colors.black54,
        size: 17,
      ),
      'Outgoing',
      '28/11/2022'
    ],
    [
      'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
      'Richardson',
      Icon(
        CupertinoIcons.video_camera_solid,
        color: Platform.isIOS ? Colors.white70 : Colors.black54,
        size: 17,
      ),
      'Missed',
      '27/11/2022'
    ],
    [
      'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
      'Richardson',
      Icon(
        CupertinoIcons.video_camera_solid,
        color: Platform.isIOS ? Colors.white70 : Colors.black54,
        size: 17,
      ),
      'Missed',
      '27/11/2022'
    ],
  ];
}