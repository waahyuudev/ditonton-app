import 'package:core/domain/entities/genre.dart';
import 'package:equatable/equatable.dart';

class TvSeriesDetail extends Equatable {
  TvSeriesDetail({
    required this.backdropPath,
    required this.genres,
    required this.id,
    required this.originalName,
    required this.overview,
    required this.posterPath,
    required this.firstAirDate,
    required this.name,
    required this.voteAverage,
    required this.voteCount,
    required this.episodeRunTime,
    required this.homepage,
    required this.inProduction,
    required this.languages,
    required this.lastAirDate,
    required this.numberOfEpisodes,
    required this.numberOfSeasons,
    required this.originCountry,
    required this.originalLanguage,
    required this.popularity,
    required this.status,
    required this.tagline,
    required this.type,
  });

  final String? backdropPath;
  final List<Genre> genres;
  final int id;
  final String originalName;
  final String overview;
  final String posterPath;
  final String firstAirDate;
  final String name;
  final double voteAverage;
  final int voteCount;
  final List<int> episodeRunTime;
  final String homepage;
  final bool inProduction;
  final List<String> languages;
  final String lastAirDate;
  final int numberOfEpisodes;
  final int numberOfSeasons;
  final List<String> originCountry;
  final String originalLanguage;
  final double popularity;
  final String status;
  final String tagline;
  final String type;

  @override
  List<Object?> get props => [
        backdropPath,
        genres,
        id,
        originalName,
        overview,
        posterPath,
        firstAirDate,
        name,
        voteAverage,
        voteCount,
        episodeRunTime,
        homepage,
        inProduction,
        languages,
        lastAirDate,
        numberOfEpisodes,
        numberOfSeasons,
        originCountry,
        originalLanguage,
        popularity,
        status,
        tagline,
        type,
      ];
}