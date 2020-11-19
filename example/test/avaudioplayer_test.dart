import 'package:sounds/src/ios/frameworks/avfoundation/avaudioplayer.dart';
import "package:test/test.dart";
import 'package:dart_native/dart_native.dart';
void main() {
  // Define the test
  test("Testing ffi implementation of AVAudioPlayer", () {
    runDartNative();
    // Arrange
    AVAudioPlayer player = new AVAudioPlayer(Class('AVAudioPlayer', Class('NSObject')));
    // Asset
    expect(player.playing, false);
  });
  test("Testing ffi implementation of AVAudioPlayer", () {
    runDartNative();
    // Arrange
    NSObject player = new NSObject(Class('NSObject'));
    // Asset
    expect(player.description, '');
  });
}
