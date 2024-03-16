# ci-cd-ct-php-server-test

https://fireship.io/lessons/firebase-microservices-with-cloud-run/
https://support.terra.bio/hc/en-us/articles/360035638032-Publish-a-Docker-container-image-to-Google-Container-Registry-GCR#:~:text=Before%20pushing%20the%20Docker%20image,IMAGE%5D%20is%20your%20image's%20name.

https://chat.openai.com/c/11855814-43e0-4a6b-998e-eacd96f8a03f


docker build -t your_image_name .

sudo docker tag your_image_name gcr.io/teak-facet-417311/php-ci-cd



export GOOGLE_APPLICATION_CREDENTIALS="~/php-ci-cd.json"

gcloud auth configure-docker



docker push gcr.io/teak-facet-417311/php-ci-cd

