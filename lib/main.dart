import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

// Hot Reload는 Widget build 함수를 실행한다.
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        // 화면 가장 위부터 children값을 표시해주는게 default
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // 자식 위젯 여러개 넣을 수 있음
          Image.asset('asset/img/logo.png'),
          CircularProgressIndicator( // 로딩바
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
