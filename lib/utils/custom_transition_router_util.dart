import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomTransitionRouterUtil {
  CustomTransitionPage customTransition<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          FadeTransition(opacity: animation, child: child),
    );
  }
}
