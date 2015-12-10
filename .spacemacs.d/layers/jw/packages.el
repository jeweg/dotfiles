;;; packages.el --- jw Layer packages File for Spacemacs
;; This file is not part of GNU Emacs.

;; List of all packages to install and/or initialize. Built-in packages
;; which require an initialization must be listed explicitly in the list.
(setq jw-packages
    '(
      aurora-theme
      material-theme
      smart-tabs-mode
      dtrt-indent
      ))

;; List of packages to exclude.
(setq jw-excluded-packages '())

(defun jw/init-aurora-theme () nil)
(defun jw/init-material-theme () nil)

(defun jw/init-smart-tabs-mode ()
  (smart-tabs-insinuate 'c 'c++ 'javascript))

(defun jw/init-dtrt-indent ()
  (dtrt-indent-mode t)
  (setq dtrt-indent-verbosity 2))

;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
