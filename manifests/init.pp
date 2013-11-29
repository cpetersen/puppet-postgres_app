# Public: Install Postgres.app (version 9.3.0) into /Applications.
#
# Examples
#
#   include postgres_app
class postgres_app {
  package { 'postgres_app':
    provider => 'compressed_app',
    source   => 'http://postgresapp.com/download'
  }
}
