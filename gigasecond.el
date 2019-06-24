;;; gigasecond.el --- Gigasecond exercise (exercism)

;;; Commentary:
;; Calculate the date one gigasecond (10^9 seconds) from the
;; given date.
;;
;; NB: Pay attention to  Emacs' handling of time zones and dst
;; in the encode-time and decode-time functions.

;;; Code:

(expt 10 9)

(defvar gigasecond/current-time
  ""
  (current-time))

(defun gigasecond/time-at-dob (year month day)
  "Return the time at YEAR MONTH DAY."
  (current-time))





(provide 'gigasecond)
;;; gigasecond.el ends here
