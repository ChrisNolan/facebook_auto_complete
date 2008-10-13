[fb:typeahead-input](http://wiki.developers.facebook.com/index.php/Fb:typeahead-input) doesn't support AJAX and my list of typeahead-options has gotten too large to perform well so I need a replacement.

Would be great if I could just drop in a version of prototype/scriptaculous or jquery and use these existing Autocompleters but I can't.  Instead of trying to re-write them, I'm going to go with the [base that is on the facebook wiki][1] and try to make a helper or two to match the [rails auto_complete plugin][2].

*Note*: You'll still be able to use the javascript without the rails plugin of course.

[1]: http://wiki.developers.facebook.com/index.php/FBJS/Examples/Typeahead/AJAX
[2]: http://github.com/rails/auto_complete/
