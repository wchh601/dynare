(matlab-mode)
(setq matlab-indent-level 4)
(setq matlab-indent-function-body nil)
(untabify (point-min) (point-max))
(indent-region (point-min) (point-max))
(set-buffer-file-coding-system 'unix)
(save-buffer)