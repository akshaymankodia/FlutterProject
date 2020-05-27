import 'package:equatable/equatable.dart';

abstract class AuthenticationBlocEvent extends Equatable {
  const AuthenticationBlocEvent();

  @override
  List<Object> get props => [];
}

class AuthenticationStarted extends AuthenticationBlocEvent {}

class AuthenticationLoggedIn extends AuthenticationBlocEvent {}

class AuthenticationLoggedOut extends AuthenticationBlocEvent {}