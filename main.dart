void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter AppBar'),
        ),
        body: Center(
        //  child: Text('Hello World'),
          //child: Text(wordPair.asPascalCase),
          child: RandomWords(),
        ),
      ),
    );
  }
}

class RandomWords extends StatefulWidget{
  RandomWordsState createState() => RandomWordsState();
}
class RandomWordsState extends State<RandomWords>{
  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }
}
