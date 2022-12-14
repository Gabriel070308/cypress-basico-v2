[1mdiff --git a/src/script.js b/src/script.js[m
[1mindex 9ae7d9b..ffdd6aa 100644[m
[1m--- a/src/script.js[m
[1m+++ b/src/script.js[m
[36m@@ -36,7 +36,7 @@[m [mdocument.querySelector('button[type="submit"]')[m
       return showAndHideErrorMessage()[m
     }[m
     if (!emailField.value.match(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/)) {[m
[31m-      return showAndHideErrorMessage()[m
[32m+[m[32m      //return showAndHideErrorMessage()[m
     }[m
     firstNameField.value = ''[m
     lastNameField.value = ''[m
