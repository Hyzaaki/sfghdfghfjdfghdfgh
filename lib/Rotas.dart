import 'package:flutter/material.dart';

import 'Telas/TelaAddRefeicao.dart';
import 'Telas/TelaCadastro.dart';
import 'Telas/TelaCodigoEmail.dart';
import 'Telas/TelaLogin.dart';
import 'Telas/TelaPrincipal.dart';
import 'Telas/TelaRedefinir.dart';

class Rotas {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => TelaPrincipal());
      case '/login':
        return MaterialPageRoute(builder: (_) => TelaLogin());
    case '/cadastro':
        return MaterialPageRoute(builder: (_) => TelaCadastro());
    case '/redefinir':
        return MaterialPageRoute(builder: (_) => TelaRedefinirSenha());
      case '/codigo':
        return MaterialPageRoute(builder: (_) => TelaCodigoEmail());
    /*case '/TelaInicial':
        return MaterialPageRoute(builder: (_) => TelaInicial());

     */
      case '/TelaAddRefeicao':
        return MaterialPageRoute(builder: (_) => TelaAddRefeicao());
    /*case '/TelaEditRefeicao':
        return MaterialPageRoute(builder: (_) => TelaEditRefeicao());
      case '/TelaCalendario':
        return MaterialPageRoute(builder: (_) => TelaCalendario());
      case '/TelaUsuario':
        return MaterialPageRoute(builder: (_) => TelaUsuario());
       */
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
              body: Center(
                  child: Text('No route defined for ${settings.name}')),
            ));
    }
  }
}