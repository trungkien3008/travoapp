part of 'bottom_bar_cubit.dart';

class BottomBarState extends Equatable {
  final int index;
  const BottomBarState({
    required this.index,
  });
  BottomBarState copyWith({
    int? index,
  }) {
    return BottomBarState(
      index: index ?? this.index,
    );
  }

  @override
  List<Object> get props => [index];
}
