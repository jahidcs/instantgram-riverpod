import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:instantgram/state/auth/providers/auth_state-provider.dart';

final isLoadingprovider = Provider<bool>((ref) {
  final authState = ref.watch(authStateProvider);

  return authState.isLoading;
});
