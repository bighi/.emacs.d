(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("b6f7795c2fbf75baf3419c60ef7625154c046fc2b10e3fdd188e5757e08ac0ec" "281e88e0dfab4980a157331b368fb2e5eba315c38f38099d2d9153980a8047ba" "d921083fbcd13748dd1eb638f66563d564762606f6ea4389ea9328b6f92723b7" "bf8d07f24b40cb71bb2ffb56b2df537eda5101cb6c4322ba1741e29290cc260b" "96498c4437f0a3231e4585ae577b254c396e0e3c6c471ff1b1d37eafed565f2a" "bb5d843dbf87bd268685794bcf7e106ee36e457a222c5ddab066aaf97d815e36" "6278f4223fd725ef15019bbaa44abf57fa0a6e5601941c31893c36e6b4ea2435" "218048771303933e49cf65c8333b7a44bd7f140d7c53c2ec311edba880fa0280" "5f7ca32ba3c07a953c477729371b5be888cedcae62cb564048fd5e5473e1f047" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "103e494a780fdfc77449711ed5c62e866482268e4093d80c9097e2262ea9f048" "3facd81c71099076a13fb694ed5c599a5cb6163c0f636039e95b8718d0cefed8" "90697ac00dd473877d46ae0fae75373f1fd06124017a35e505b265f86722ca7f" "cdfe237c8e66c3e6a34dc48a01950941b61986d51d88ddd635636fd9bac5b037" "b89631a4c42de1ecdb1c6e73bac37142d94438b2dbb851addc7bafab5460f70c" "c72a2a3e5d5a191b4fa40d331ed1ab3e3ccaff42cd8f445d5df18f0497d1d5a8" "c12a63d68c4d0f6807f11158400e52bb6af842fa5ef0e2a70dbd6c1bcd6cc701" "4d9e3fde383d3270a06e3feb6bc7c5ba97b93e7bc24935d7405fbafc3363f5f2" "772511ad49f22ca56fcb5bdb4b84ecdc3077f7b7b267cfc19b753e9e8aca5969" "69e9ea6733e03a336a01b9981237bf76d881e5e5cad6690e84a5745cc49c9b1b" "239667b2ac130c8753e4317a3e7c76dffc69a8bfef49809e2a0cc968d70b7419" "bf8baf0774ba06fa4bee20fbf5bbbb678276495fe47df69ec6f23b05fb608bfa" "0ae5c01d73e6540cc2928ba7c0cbe48e9f18b716326c0d3dcc952b7e198c1228" "c60555346a6adf7b5d3bcfa5be599b4fcb60bbfd71ef8188020395366e085725" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "59946e8f0cb8dfe511443f881282b68b3c387b4e1afc21d73541b726ed472bf4" "924fcdd7461cfad9c2188a435b0d8894cd91e8ebe4e235f250c737c585bc9f3d" "cf08ae4c26cacce2eebff39d129ea0a21c9d7bf70ea9b945588c1c66392578d1" "1157a4055504672be1df1232bed784ba575c60ab44d8e6c7b3800ae76b42f8bd" "cb575e3410070704d4ebb06de93919ef064a3631f3e5b0ad018e4ead935de245" "a559fcbaaf36dd83de4de1b4cb17728228f981dd44481598e7d47000071a44cd" "6bebc5b1b306b9612de1b6a3a473ab7b969cfe0c0597c0815745debec1bdafff" "d1a574d57027c2bfadde6982455dfce8d27ced3ae4747c1c0313f95d23e96713" "e9a1226ffed627ec58294d77c62aa9561ec5f42309a1f7a2423c6227e34e3581" "5e1d1564b6a2435a2054aa345e81c89539a72c4cad8536cfe02583e0b7d5e2fa" "3dd173744ae0990dd72094caef06c0b9176b3d98f0ee5d822d6a7e487c88d548" "246a51f19b632c27d7071877ea99805d4f8131b0ff7acb8a607d4fd1c101e163" "085f323fe46529bf4526eaf7b5ae8dfb87415a68150db71a60a86c2e44329923" "967c58175840fcea30b56f2a5a326b232d4939393bed59339d21e46cf4798ecf" "d347797c547ca95a11a2fa34ca1a825b5c4c80bfbb30e9b4fd34977f405fd746" default)))
 '(flycheck-highlighting-mode (quote lines))
 '(frame-brackground-mode (quote dark))
 '(haskell-mode-hook (quote (turn-on-haskell-doc-mode)) t)
 '(linum-format " %7d ")
 '(main-line-color1 "#191919")
 '(main-line-color2 "#111111")
 '(powerline-color1 "#191919")
 '(powerline-color2 "#111111")
 '(py-load-pymacs-p t)
 '(py-shebang-startstring "#! /bin/env python3")
 '(py-shell-name "python3")
 '(py-shell-toggle-1 "python3")
 '(python-mode-hook (quote ((lambda nil (setq indent-tabs-mode py-indent-tabs-mode) (set (make-local-variable (quote beginning-of-defun-function)) (quote py-beginning-of-def-or-class)) (set (make-local-variable (quote end-of-defun-function)) (quote py-end-of-def-or-class))) py-set-ffap-form jedi:setup pylint-python-hook)))
 '(python-shell-interpreter "python3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flymake-errline ((((class color)) (:underline "red"))))
 '(flymake-warnline ((((class color)) (:underline "yellow")))))
