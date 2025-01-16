import 'package:go_router/go_router.dart';

import 'package:cinemapedia/presentations/screens/screens.dart';

final appRouter = GoRouter(
  initialExtra: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context,state) => const HomeScreen()
    )
  ]
);