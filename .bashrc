#make less quit if less than one page of input
alias less='less -F'

#openshift-related aliases/functions
alias a='oc get all'
function d() { oc describe $1 | less ; }
alias e='oc edit'
alias g='oc get'
alias p='oc get pod'
alias s='oc get svc'
alias 
function oe() { oc explain $1 | less ; }
function oes() { oc explain $1.spec | less ; }
function oest() { oc explain $1.spec.template | less ; }
