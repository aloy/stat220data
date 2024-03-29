#' NYC Dog Licensing Data set 
#'
#' NYC dog licensing data from the July 1, 2022 update.
#'
#' @format ## `nycdogs`
#' A data frame with 508,196 rows and 8 columns:
#' \describe{
#'   \item{animal_name}{User-provided dog name (unless specified otherwise)}
#'   \item{animal_gender}{M (Male) or F (Female) dog gender}
#'   \item{animal_birth_year}{Year dog was born}
#'   \item{breed_name}{Dog breed}
#'   \item{zip_code}{Owner zip code}
#'   \item{license_issued_date}{Date the dog license was issued}
#'   \item{license_expired_date}{Date the dog license expires}
#'   \item{extract_year}{Year the data was extracted}
#' }
#' @source <https://data.cityofnewyork.us/Health/NYC-Dog-Licensing-Dataset/nu7n-tubp>
"nycdogs"


#' Spotify song data
#' 
#' Song-level data for the top 50 genre-based "Sounds of..." playlists on Spotify.
#' The top genres were determined using https://everynoise.com, and the linked
#' playlists.
#'
#' @format ## `spotify`
#' A data frame with 5,000 rows and 21 columns:
#' \describe{
#'   \item{id}{unique track identifier}
#'   \item{name}{track name}
#'   \item{artist}{artist name}
#'   \item{popularity}{song popularity from 0 (low) to 100 (high)}
#'   \item{album.id}{id of the album on which the song appears}
#'   \item{album.name}{name of the album on which the song appears}
#'   \item{album.release_date}{when the album was released}
#'   \item{playlist_id}{unique playlist identifier}
#'   \item{playlist_genre}{genre of the playlist}
#'   \item{danceability}{a score from 0 (not danceable) to 100 (danceable) based on features such as tempo, rhythm, etc.}
#'   \item{energy}{a score from 0 (low energy) to 100 (high energy) based on features such as loudness, timbre, entropy, etc.}
#'   \item{key}{song key}
#'   \item{loudness}{song loudness (dB)}
#'   \item{mode}{0 (minor key) or 1 (major key)}
#'   \item{speechiness}{a score from 0 (non-speechy tracks) to 100 (speechy tracks)}
#'   \item{acousticness}{a score from 0 (not acoustic) to 100 (very acoustic)}
#'   \item{instrumentalness}{a score from 0 (not instrumental) to 100 (very instrumental)}
#'   \item{liveness}{a score from 0 (no live audience presence on the song) to 100 (strong live audience presence on the song)}
#'   \item{valence}{a score from 0 (the song is more negative, sad, angry) to 100 (the song is more positive, happy, euphoric)}
#'   \item{tempo}{song tempo (beats per minute)}
#'   \item{duration_ms}{song duration (ms)}
#' }
"spotify"

