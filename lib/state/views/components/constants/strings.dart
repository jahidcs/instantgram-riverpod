import 'package:flutter/foundation.dart';

@immutable
class Strings {
  static const allowedLikesTitle = 'Allow likes';
  static const allowLikesDescription =
      'By allowing likes, user will be able to press the like button on your post';
  static const allowLikesStorageKey = 'allow likes';
  static const allowCommentsTitle = 'Alow comments';
  static const allowCommentsDescription =
      'By allowing comments, user will be able to comment on your post';
  static const allowCommentsStorageKey = 'allow comments';

  static const comment = 'comment';
  static const loading = 'Loading...';
  static const person = 'person';
  static const people = 'people';
  static const likedThis = 'Liked this';

  static const delete = 'Delete';
  static const areYoySureWantToDeleteThis = 'Are you sure want to delete this';

  static const logOut = 'Log out';
  static const areYouSureWantToLogOutOfThisApp =
      'Are you sure want to log out of this app';
  static const cancel = 'Cancel';
  

  const Strings._();
}
