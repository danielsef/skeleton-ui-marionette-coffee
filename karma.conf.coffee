# Karma configuration
# Generated on Wed Jan 14 2015 14:22:54 GMT-0500 (EST)

module.exports = (config) ->
  config.set

    # base path that will be used to resolve all patterns (eg. files, exclude)
    basePath: ''


    # frameworks to use
    # available frameworks: https://npmjs.org/browse/keyword/karma-adapter
    frameworks: ['jasmine']


    # list of files / patterns to load in the browser
    files: [
      'dist/assets/lib/log4javascript-1.4.10.js',
      'dist/assets/lib/jquery-1.11.2.min.js',
      'dist/assets/lib/json2.js',
      'dist/assets/lib/underscore-1.7.0.min.js',
      'dist/assets/lib/backbone-1.1.2.min.js',
      'dist/assets/lib/backbone.marionette-2.3.0.min.js',
      'dist/assets/lib/bootstrap-3.3.1/js/bootstrap.min.js',
      'dist/assets/app/js/app-templates*.js',
      'dist/assets/app/js/app*.min.js',
      'src/test/lib/jasmine-jquery-2.0.5.js'
      {pattern: 'src/test/app/templates/**/*.html', watched: true, served: true, included: false},
      'src/test/app/coffee/**/*.coffee'
    ]


    # list of files to exclude
    exclude: [
    ]


    # preprocess matching files before serving them to the browser
    # available preprocessors: https://npmjs.org/browse/keyword/karma-preprocessor
    preprocessors: {
      '**/*.coffee': ['coffee']
    }


    # test results reporter to use
    # possible values: 'dots', 'progress'
    # available reporters: https://npmjs.org/browse/keyword/karma-reporter
    reporters: ['progress']


    # web server port
    port: 9876


    # enable / disable colors in the output (reporters and logs)
    colors: true


    # level of logging
    # possible values:
    # - config.LOG_DISABLE
    # - config.LOG_ERROR
    # - config.LOG_WARN
    # - config.LOG_INFO
    # - config.LOG_DEBUG
    logLevel: config.LOG_INFO


    # enable / disable watching file and executing tests whenever any file changes
    autoWatch: false


    # start these browsers
    # available browser launchers: https://npmjs.org/browse/keyword/karma-launcher
    browsers: ['PhantomJS']


    # Continuous Integration mode
    # if true, Karma captures browsers, runs the tests and exits
    singleRun: true
