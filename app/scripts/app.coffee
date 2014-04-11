'use strict'

app = angular.module("taskApp", [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute'
])


app.config ($routeProvider) ->
  $routeProvider
    .when '/',
      templateUrl: 'views/index.html'
      controller: 'SettingsCtrl'
    .otherwise
      redirectTo: '/'

