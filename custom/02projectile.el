 (require 'cl)
 (require 'grizzl)
 (projectile-global-mode)
 (setq projectile-enable-caching t)
  (setq projectile-completion-system 'grizzl)
 ;; Press command f for fuzzy find in project
 (global-set-key (kbd "C-x C-f") 'projectile-find-file)
 ;; Press command b for fuzzy switch buffer
 (global-set-key (kbd "C-x b") 'projectile-switch-to-buffer)
