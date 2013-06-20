;;; Compiled snippets and support files for `smarty-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'smarty-mode
		     '(("assign" "assign var='${1:variable}' value='$2'}" "assign" nil nil nil nil nil nil)
		       ("capture " "capture${1: name='$2'}${3: assign='$4'}}$0" "capture" nil nil nil nil nil nil)
		       ("cycle " "cycle values='${1:val1,val2}'${2: name='${3:cycle_name}'}${4: assign='${5:variable}'}}" "cycle" nil nil nil nil nil nil)
		       ("fetch" "fetch file='${1:http://somewhere/}'${2: assign='$3'}}$0" "fetch " nil nil nil nil nil nil)
		       ("foreach" "foreach from='$1' item='${2:loop_variable}'${3: name='${4:loop_name}'}${5: key='${6:key_var}'}}\n$0\n{/foreach}" "foreach " nil nil nil nil nil nil)
		       ("if " "if ${1:condition}}$0{/if}" "if ..." nil nil nil nil nil nil)
		       ("include" "include file='${1:file.tpl}'${2: assign='$3'}}$0" "include" nil nil nil nil nil nil)
		       ("literal " "literal}\n  $0\n{/literal}" "{literal} ... {/literal}" nil nil nil nil nil nil)
		       ("php" "php}\n  $0\n{/php}" "{php} ... {/php}" nil nil nil nil nil nil)
		       ("section " "section loop='${1:variable}'${2: name='${3:section_name}'}${4: start=${5:0}}}\n  $0\n{/section}" "section" nil nil nil nil nil nil)
		       ("strip " "strip}\n  $0\n{/strip}" "{strip} ... {/strip}" nil nil nil nil nil nil)))


;;; Do not edit! File generated at Wed Jun 19 23:56:56 2013
