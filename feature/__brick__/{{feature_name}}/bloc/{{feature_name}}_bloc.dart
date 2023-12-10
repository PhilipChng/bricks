import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part '{{feature_name}}_event.dart';
part '{{feature_name}}_state.dart';

class {{feature_name.pascalCase()}}Bloc extends Bloc<{{feature_name.pascalCase()}}Event, {{feature_name.pascalCase()}}State> {
  {{feature_name.pascalCase()}}Bloc() : super({{feature_name.pascalCase()}}Initial()) {
    on<{{feature_name.pascalCase()}}Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
