import 'package:equatable/equatable.dart';

class NubmerTrivia extends Equatable {
  final String text;
  final int number;

  const NubmerTrivia({
    required this.text,
    required this.number,
  });

  @override
  List<Object?> get props => [];
}
