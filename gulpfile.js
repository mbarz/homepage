var gulp = require('gulp');
var browserify = require('browserify');
var browserSync = require('browser-sync').create();

gulp.task('watch', function () {

    browserSync.init({
        server: "dist"
    });
    gulp.watch("dist/*.html").on('change', browserSync.reload);
});