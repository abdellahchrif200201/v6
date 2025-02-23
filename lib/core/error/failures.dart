import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  @override
  List<Object?> get props => [];
}

class OfflineFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class ServerFailure extends Failure {
  final String? message;

  ServerFailure({ this.message});

  @override
  List<Object?> get props => [message];
}


class UnexpectedFailure extends Failure {
  @override
  List<Object?> get props => [];
}
