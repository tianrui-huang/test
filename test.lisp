(defun mystery (x y)
  (if (null y)
    nil
    (if (eql (car y) x)
      0
      (let((z (mystery x (cdr y))))
        (and z (+ z 1))))))
