'use strict'

angular.module('taskApp')
  .controller 'SettingsCtrl', ($scope, $http) ->
    $http.get("http://localhost:3000/settings.json")
      .success((res) =>
        console.log (res)
        $scope.settings = res
      )

