


(setq user-full-name "Jakub Majzlík"
      user-mail-address "jakub@majzlik.sk")

;; THEME and FONTS
(setq doom-theme 'doom-dracula)
(setq doom-font (font-spec :family "JetBrains Mono" :size 16))
(setq doom-big-font (font-spec :family "JetBrains Mono" :size 24))
(setq doom-variable-pitch-font (font-spec :family "Noto Serif" :size 13))


(setq org-directory "~/org/")

(setq display-line-numbers-type t)

(setq projectile-project-search-path '("~/Code/"))

(global-visual-line-mode)
;; Email
;;(add-to-list 'load-path "/usr/local/share/emacs/site-lisp/mu4e")
;;(require 'smtpmail)
;;(setq user-mail-address "jakub@majzlik.sk"
;;      user-full-name  "Jakub Majzlik"
;;      ;; I have my mbsyncrc in a different folder on my system, to keep it separate from the
;;      ;; mbsyncrc available publicly in my dotfiles. You MUST edit the following line.
;;      ;; Be sure that the following command is: "mbsync -c ~/.config/mu4e/mbsyncrc -a"
;;      mu4e-get-mail-command "mbsync -c ~/.config/mu4e/mbsyncrc -a"
;;      mu4e-update-interval  300
;;      mu4e-compose-signature
;;       (concat
;;         "Jakub Majzlik\n")
;;      message-send-mail-function 'smtpmail-send-it
;;      starttls-use-gnutls t
;;      smtpmail-starttls-credentials '(("west1-smtp.wedos.net" 587 nil nil))
;;      smtpmail-smtp-user "jakub@majzlik.sk"
;;      smtpmail-default-smtp-server "smtp.1and1.com"
;;      smtpmail-smtp-server "west1-smtp.wedos.net"
;;      smtpmail-smtp-service 587
;;      mu4e-sent-folder "/Sent"
;;      mu4e-drafts-folder "/Drafts"
;;      mu4e-trash-folder "/Trash"
;;      mu4e-refile-folder "/All Mail"
;;      mu4e-spam-folder "/Spam"
;;      mu4e-maildir-shortcuts
;;      '(("/jakub/INBOX"    . ?i)
;;        ("/jakub/Sent"     . ?s)
;;        ("/jakub/All Mail" . ?a)
;;        ("/jakub/Trash"    . ?t)))
;;
