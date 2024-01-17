//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SystemConfigLibraryWatchDto {
  /// Returns a new [SystemConfigLibraryWatchDto] instance.
  SystemConfigLibraryWatchDto({
    required this.awaitWriteFinish,
    required this.binaryInterval,
    required this.enabled,
    required this.interval,
    required this.usePolling,
  });

  SystemConfigLibraryWatchAwaitWriteFinishDto awaitWriteFinish;

  int binaryInterval;

  bool enabled;

  int interval;

  bool usePolling;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SystemConfigLibraryWatchDto &&
     other.awaitWriteFinish == awaitWriteFinish &&
     other.binaryInterval == binaryInterval &&
     other.enabled == enabled &&
     other.interval == interval &&
     other.usePolling == usePolling;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (awaitWriteFinish.hashCode) +
    (binaryInterval.hashCode) +
    (enabled.hashCode) +
    (interval.hashCode) +
    (usePolling.hashCode);

  @override
  String toString() => 'SystemConfigLibraryWatchDto[awaitWriteFinish=$awaitWriteFinish, binaryInterval=$binaryInterval, enabled=$enabled, interval=$interval, usePolling=$usePolling]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'awaitWriteFinish'] = this.awaitWriteFinish;
      json[r'binaryInterval'] = this.binaryInterval;
      json[r'enabled'] = this.enabled;
      json[r'interval'] = this.interval;
      json[r'usePolling'] = this.usePolling;
    return json;
  }

  /// Returns a new [SystemConfigLibraryWatchDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemConfigLibraryWatchDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return SystemConfigLibraryWatchDto(
        awaitWriteFinish: SystemConfigLibraryWatchAwaitWriteFinishDto.fromJson(json[r'awaitWriteFinish'])!,
        binaryInterval: mapValueOfType<int>(json, r'binaryInterval')!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        interval: mapValueOfType<int>(json, r'interval')!,
        usePolling: mapValueOfType<bool>(json, r'usePolling')!,
      );
    }
    return null;
  }

  static List<SystemConfigLibraryWatchDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemConfigLibraryWatchDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemConfigLibraryWatchDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemConfigLibraryWatchDto> mapFromJson(dynamic json) {
    final map = <String, SystemConfigLibraryWatchDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemConfigLibraryWatchDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemConfigLibraryWatchDto-objects as value to a dart map
  static Map<String, List<SystemConfigLibraryWatchDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemConfigLibraryWatchDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemConfigLibraryWatchDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'awaitWriteFinish',
    'binaryInterval',
    'enabled',
    'interval',
    'usePolling',
  };
}

