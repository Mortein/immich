//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LibraryResponseDto {
  /// Returns a new [LibraryResponseDto] instance.
  LibraryResponseDto({
    required this.assetCount,
    required this.createdAt,
    this.exclusionPatterns = const [],
    required this.id,
    this.importPaths = const [],
    required this.isWatched,
    required this.name,
    required this.ownerId,
    required this.refreshedAt,
    required this.type,
    required this.updatedAt,
  });

  int assetCount;

  DateTime createdAt;

  List<String> exclusionPatterns;

  String id;

  List<String> importPaths;

  bool isWatched;

  String name;

  String ownerId;

  DateTime? refreshedAt;

  LibraryType type;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LibraryResponseDto &&
     other.assetCount == assetCount &&
     other.createdAt == createdAt &&
     other.exclusionPatterns == exclusionPatterns &&
     other.id == id &&
     other.importPaths == importPaths &&
     other.isWatched == isWatched &&
     other.name == name &&
     other.ownerId == ownerId &&
     other.refreshedAt == refreshedAt &&
     other.type == type &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assetCount.hashCode) +
    (createdAt.hashCode) +
    (exclusionPatterns.hashCode) +
    (id.hashCode) +
    (importPaths.hashCode) +
    (isWatched.hashCode) +
    (name.hashCode) +
    (ownerId.hashCode) +
    (refreshedAt == null ? 0 : refreshedAt!.hashCode) +
    (type.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'LibraryResponseDto[assetCount=$assetCount, createdAt=$createdAt, exclusionPatterns=$exclusionPatterns, id=$id, importPaths=$importPaths, isWatched=$isWatched, name=$name, ownerId=$ownerId, refreshedAt=$refreshedAt, type=$type, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assetCount'] = this.assetCount;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'exclusionPatterns'] = this.exclusionPatterns;
      json[r'id'] = this.id;
      json[r'importPaths'] = this.importPaths;
      json[r'isWatched'] = this.isWatched;
      json[r'name'] = this.name;
      json[r'ownerId'] = this.ownerId;
    if (this.refreshedAt != null) {
      json[r'refreshedAt'] = this.refreshedAt!.toUtc().toIso8601String();
    } else {
    //  json[r'refreshedAt'] = null;
    }
      json[r'type'] = this.type;
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [LibraryResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LibraryResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return LibraryResponseDto(
        assetCount: mapValueOfType<int>(json, r'assetCount')!,
        createdAt: mapDateTime(json, r'createdAt', '')!,
        exclusionPatterns: json[r'exclusionPatterns'] is List
            ? (json[r'exclusionPatterns'] as List).cast<String>()
            : const [],
        id: mapValueOfType<String>(json, r'id')!,
        importPaths: json[r'importPaths'] is List
            ? (json[r'importPaths'] as List).cast<String>()
            : const [],
        isWatched: mapValueOfType<bool>(json, r'isWatched')!,
        name: mapValueOfType<String>(json, r'name')!,
        ownerId: mapValueOfType<String>(json, r'ownerId')!,
        refreshedAt: mapDateTime(json, r'refreshedAt', ''),
        type: LibraryType.fromJson(json[r'type'])!,
        updatedAt: mapDateTime(json, r'updatedAt', '')!,
      );
    }
    return null;
  }

  static List<LibraryResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LibraryResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LibraryResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LibraryResponseDto> mapFromJson(dynamic json) {
    final map = <String, LibraryResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LibraryResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LibraryResponseDto-objects as value to a dart map
  static Map<String, List<LibraryResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LibraryResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LibraryResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assetCount',
    'createdAt',
    'exclusionPatterns',
    'id',
    'importPaths',
    'isWatched',
    'name',
    'ownerId',
    'refreshedAt',
    'type',
    'updatedAt',
  };
}

