FROM perl:5.34

RUN cpanm install Dist::Zilla

RUN cpanm install Dist::Zilla::Plugin::EmailNotify \
  Dist::Zilla::Plugin::Git::NextVersion \
  Dist::Zilla::Plugin::OurPkgVersion \
  Dist::Zilla::Plugin::PodSyntaxTests \
  Dist::Zilla::Plugin::ReadmeAnyFromPod \
  Dist::Zilla::Plugin::Twitter \
  Dist::Zilla::PluginBundle::Git \
  Date::Manip \
  Date::Range \
  Date::Simple \
  DateTime::Format::ISO8601 \
  HTML::TableExtract \
  HTML::TokeParser::Simple \
  HTML::TreeBuilder \
  HTML::TreeBuilder::XPath \
  HTTP::CookieJar::LWP \
  JSON \
  Spreadsheet::XLSX \
  String::Util \
  Test::Kwalitee \
  Test::Perl::Critic \
  Test::Pod \
  Test::Pod::Coverage \
  Web::Scraper \
  XML::LibXML \
  Data::Dumper::Perltidy \
  Smart::Comments

WORKDIR /usr/src/finance-quote
