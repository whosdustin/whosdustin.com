module.exports = {
  options: {
    browsers: ['last 2 versions']
  },
  dist: {
    expand: true,
    cwd: '.tmp',
    src: '**/{css,concat}/*.css',
    dest: '.tmp'
  }
}
