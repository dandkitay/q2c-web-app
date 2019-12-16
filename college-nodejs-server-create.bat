

call npm install cfenv --save
call npm install cloudant --save

cf login -u dandkitay@gmail.com

cf push

cf env qvsample > qvsample-vcap.js 

node q2cloud vcap qvsample-vcap.js