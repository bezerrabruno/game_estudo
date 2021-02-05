import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(RPG());

class RPG extends StatelessWidget {
  Widget build(context) {
    return MultiProvider(
        providers: [
          //ChangeNotifierProvider<Player>(create: (context) => Player()),
        ],
        child: MaterialApp(
          theme: ThemeData(
            appBarTheme: AppBarTheme(
              color: Colors.black,
            ),
            scaffoldBackgroundColor: Colors.grey,
          ),
          home: Scaffold(),
          routes: {
            //'/home': (_) => HomePage(),
            //'/cria_perfil': (_) => CriaPersonagemPage(),
          },
        ));
  }
}
