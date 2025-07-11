# pure shell

alias ll="ls -la"
alias mkcd="mkdir -p -- ${1} && cd -P -- ${1}"

# git

alias ga="git add *"
alias gca="git commit -am"
alias grs="git reset --soft HEAD^"
alias grh="git reset --hard HEAD^"
alias grv="git revert HEAD"
alias gc="git checkout"
alias gcf="git checkout --"
alias gp="git push"
alias gs="git status"

# kubectl

alias k="kubectl"
alias kl="k logs"
alias kexec="k exec -it"
alias kpf="k port-forward"
alias kaci="k auth can-i"
alias katt="k attach"
alias kapir="k api-resources"
alias kapiv="k api-versions"

## kubectl get

alias kg="k get"
alias kgns="kg namespaces"
alias kgp="kg pods"
alias kgd="kg deployments"
alias kgs="kg secret"
alias kgrs="kg replicasets"
alias kgss="kg statefulsets"
alias kgds="kg daemonsets"
alias kgsvc="kg services -o wide"
alias kgn="kg nodes -o wide"
alias kgcm="kg configmaps"
alias kgcj="kg cronjobs"
alias kgj="kg jobs"
alias kgsa="kg serviceaccounts"
alias kgr="kg roles"
alias kgrb="kg rolebindings"
alias kgcr="kg clusterroles"
alias kgcrb="kg clusterrolebindings"

## kubectl describe

alias kd="k describe"	
alias kdns="kd namespaces"
alias kdp="kd pods"
alias kdd="kd deployments"
alias kds="kd secret"
alias kdrs="kd replicasets"
alias kdss="kd statefulsets"
alias kdds="kd daemonsets"
alias kdsvc="kd services -o wide"
alias kdn="kd nodes -o wide"
alias kdcm="kd configmaps"
alias kdcj="kd cronjobs"
alias kdj="kd jobs"
alias kdsa="kd serviceaccounts"
alias kdr="kd roles"
alias kdrb="kd rolebindings"
alias kdcr="kd clusterroles"
alias kdcrb="kd clusterrolebindings"

## kubectl edit

alias ke="k edit"
alias kens="ke namespaces"
alias ked='ke deployments'
alias kers="ke replicasets"
alias kes="ke secret"
alias kess="ke statefulsets"
alias keds="ke daemonsets"
alias kesvc="ke services"
alias kecm="ke configmaps"
alias kecj="ke cronjobs"
alias kesa="ke serviceaccounts"
alias ker="ke roles"
alias kerb="ke rolebindings"
alias kecr="ke clusterroles"
alias kecrb="ke clusterrolebindings"

## kubectl delete

alias kdel="kubectl delete"
alias kdelns="kubectl delete namespaces"
alias kdelp="kubectl delete pods"
alias kdeld="kubectl delete deployments"
alias kdelrs="kubectl delete replicasets"
alias kdelss="kubectl delete statefulsets"
alias kgkdelds="kubectl delete daemonsets"
alias kdelsvc="kubectl delete services"
alias kgskdels="kubectl delete secret"
alias kdelcm="kubectl delete configmaps"
alias kdelcj="kubectl delete cronjobs"
alias kdelj="kubectl delete jobs"
alias kdelsa="kubectl delete serviceaccounts"
alias kdelr="kubectl delete roles"
alias kdelrb="kubectl delete rolebindings"
alias kdelcr="kubectl delete clusterroles"
alias kdelcrb="kubectl delete clusterrolebindings"

## kubectl config

alias kcfg="k config"
alias kcfgv="kcfg view"
alias kcfgns="kcfg set-context --current --namespace"
alias kcfgcurrent="kcfg current-context"
alias kcfgsc="kcfg set-context"
alias kcfggc="kcfg get-context"
alias kcfguc="kcfg use-context"

# aws

alias aeks="aws eks update-kubeconfig --name"

# ibm

alias iiks="ibmcloud ks cluster config -c"

# azure

alias aaks="az connectedk8s proxy -n ${1} -g ${RESOURCE_GROUP} --token ${TOKEN}"

# gcp

alias ggke="gcloud container clusters get-credentials ${1} --location=${CONTROL_PLANE_LOCATION}"