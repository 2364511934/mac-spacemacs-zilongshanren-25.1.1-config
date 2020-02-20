;;; link-hint-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "link-hint" "link-hint.el" (24142 4285 0 0))
;;; Generated autoloads from link-hint.el

(autoload 'link-hint-define-type "link-hint" "\
Add a new type of link called NAME to link-hint.el.
PROPERTIES should be property value pairs to add to the symbol plist of
link-hint-NAME.

\(fn NAME &rest PROPERTIES)" nil nil)

(function-put 'link-hint-define-type 'lisp-indent-function 'defun)

(autoload 'link-hint-open-link "link-hint" "\
Use avy to open a visible link.

\(fn)" t nil)

(autoload 'link-hint-copy-link "link-hint" "\
Copy a visible link of a supported type to the kill ring with avy.
`select-enable-clipboard' and `select-enable-primary' can be set to non-nil
values to copy the link to the clipboard and/or primary as well.

\(fn)" t nil)

(autoload 'link-hint-open-multiple-links "link-hint" "\
Use avy to open multiple visible links at once.

\(fn)" t nil)

(autoload 'link-hint-copy-multiple-links "link-hint" "\
Use avy to copy multiple visible links at once to the kill ring.

\(fn)" t nil)

(autoload 'link-hint-open-all-links "link-hint" "\
Open all visible links.

\(fn)" t nil)

(autoload 'link-hint-copy-all-links "link-hint" "\
Copy all visible links.

\(fn)" t nil)

(autoload 'link-hint-open-link-at-point "link-hint" "\
Open the link with the highest priority at the point.

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; link-hint-autoloads.el ends here
