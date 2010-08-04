use inc::Module::Install;

RTx('RT-Extension-MobileUI');
author ('Jesse Vincent <jesse@bestpractical.com>');
version_from ('lib/RT/Extension/MobileUI.pm');
abstract_from('lib/RT/Extension/MobileUI.pm');
license('GPLv2');

&WriteAll;
