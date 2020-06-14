// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiwi_generator_example.dart';

// **************************************************************************
// InjectorGenerator
// **************************************************************************

class _$Injector extends Injector {
  void configure() {
    final KiwiContainer container = KiwiContainer();
    container.registerSingleton((c) => ServiceA());
    container.registerFactory<Service>((c) => ServiceB(c<ServiceA>()));
    container.registerFactory((c) => ServiceB(c<ServiceA>()), name: 'factoryB');
    container.registerFactory(
        (c) => ServiceC(c<ServiceA>(), c<ServiceB>('factoryB')));
  }
}
