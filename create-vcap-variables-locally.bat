

cf login -u
cf env qvsample > qvsample-vcap.json
node q2cloud vcap qvsample-vcap.json
cf restage qvsample