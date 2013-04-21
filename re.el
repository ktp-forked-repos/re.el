;;; re.el --- a friendly regexp library

;; Copyright (C) 2013 Wilfred Hughes

;; Author: Wilfred Hughes <me@wilfred.me.uk>
;; Version: 0.1
;; Keywords: regexp, regular expression

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; I find Emacs' built-in regexp library tricky to use. Maybe you do
;; too.

;; re.el provides functions that just return a match string rather
;; than using several different variables for all the different match
;; details.

;;; Code:

;;; search functions
(defun re-find (string pattern &optional ignore-case))
(defun re-find-all (string pattern &optional ignore-case))
(defun re-find-p (string pattern &optional ignore-case))

;;; match metadata
(defun re-match-text (match))
(defun re-match-start (match))
(defun re-match-end (match))

;;; miscellaneous
(defun re-strip-properties (string))
(defun re-from-pcre (pattern))

;;; string to string functions
(defun re-split (string pattern &optional ignore-case))
(defun re-replace (string pattern &optional ignore-case))

(provide 're)
;;; re.el ends here
