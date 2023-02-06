oc process -f database-build.yaml --param-file=database-build.param | oc apply -f -
oc process -f aries-verifier.yaml --param-file=aries-verifier.candy-dev.params | oc apply -f -