import 'package:flutter_playground/domain/entities/user_entity.dart';
import 'package:result_dart/src/types.dart';
import 'package:result_dart/src/unit.dart';

import 'auth_repository.dart';

class RemoteAuthRepository implements AuthRepository {
  @override
  AsyncResult<LoggedUser> getUser() {
    // TODO: implement getUser
    throw UnimplementedError();
  }

  @override
  AsyncResult<LoggedUser> login() {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  AsyncResult<Unit> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  Stream<User> userObserver() {
    // TODO: implement userObserver
    throw UnimplementedError();
  }
}
