;;; remote.lisp --- remote gui interface

(in-package :next)

(defclass remote-interface ()())

(defmethod initialize ((interface remote-interface)))
(defmethod start ((interface remote-interface))
  (print "Start."))
(defmethod kill ((interface remote-interface)))

(defmethod copy ((interface remote-interface)))
(defmethod paste ((interface remote-interface)))
(defmethod cut ((interface remote-interface)))

(defmethod set-visible-buffer-for-pane ((interface remote-interface) view)
  (declare (ignore view)))
(defmethod delete-view ((interface remote-interface) view)
  (declare (ignore view)))
(defmethod make-web-view ((interface remote-interface)))
(defmethod web-view-set-url ((interface remote-interface)))
(defmethod web-view-get-url ((interface remote-interface) view)
  (declare (ignore view)))
(defmethod web-view-execute ((interface remote-interface) view script &optional callback)
  (declare (ignore view script callback)))
(defmethod web-view-set-url-loaded-callback ((interface remote-interface) view function)
  (declare (ignore view function)))
(defmethod minibuffer-show ((interface remote-interface)))
(defmethod minibuffer-hide ((interface remote-interface)))
(defmethod minibuffer-set-input ((interface remote-interface) input)
  (declare (ignore input)))
(defmethod minibuffer-get-input ((interface remote-interface)))
(defmethod minibuffer-get-input-complete ((interface remote-interface)))
(defmethod minibuffer-select-next ((interface remote-interface)))
(defmethod minibuffer-select-previous ((interface remote-interface)))
(defmethod minibuffer-set-completion-function ((interface remote-interface) function)
  (declare (ignore function)))
