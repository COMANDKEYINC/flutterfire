// Copyright 2019 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

library firebase_auth;

import 'dart:async';

import 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:meta/meta.dart';

export 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart'
    show
        AuthCredential,
        AuthException,
        PhoneVerificationCompleted,
        PhoneVerificationFailed,
        PhoneCodeSent,
        PhoneCodeAutoRetrievalTimeout;

part 'src/auth_provider/email_auth_provider.dart';
part 'src/auth_provider/facebook_auth_provider.dart';
part 'src/auth_provider/github_auth_provider.dart';
part 'src/auth_provider/google_auth_provider.dart';
part 'src/auth_provider/apple_auth_provider.dart';
part 'src/auth_provider/phone_auth_provider.dart';
part 'src/auth_provider/twitter_auth_provider.dart';
part 'src/additional_user_info.dart';
part 'src/auth_result.dart';
part 'src/firebase_auth.dart';
part 'src/firebase_user.dart';
part 'src/id_token_result.dart';
part 'src/user_info.dart';
part 'src/user_metadata.dart';
part 'src/user_update_info.dart';
