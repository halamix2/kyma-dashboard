export WEB_IMAGE=bce3f326
export BACKEND_IMAGE=PR-1971
export LOCAL_IMAGE=bce3f326

envsubst < Dockerfile.${TARGET} > environments/${ENV}/Dockerfile.${TARGET}
