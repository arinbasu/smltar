FROM rocker/verse:latest

ADD . /home/rstudio/

ENV PYTHON_VENV_PATH=/opt/venv/reticulate
ENV TENSORFLOW_VERSION=cpu
ENV KERAS_VERSION=default

RUN install2.r --error --skipinstalled -r $CRAN \
    bench \
    corpus \
    discrim \
    doParallel \
    glmnet \
    gt \
    hcandersenr \
    hunspell \
    htmltools \
    irlba \
    jsonlite \
    klaR \
    quanteda \
    scico \
    slider \
    SnowballC \
    stopwords \
    styler \
    text2vec \
    textdata \
    tidymodels \
    tidytext \
    tokenizers \
    tufte \
    UpSetR \
    widyr \
    sessioninfo \
    spacyr \
    jiebaR \
    vip \
    naivebayes \
    ranger \
    textfeatures \
    themis \
    rsparse \
    lobstr \
    servr \
    tfruns \
    lime \
    tokenizers.bpe \
    && rm -rf /tmp/downloaded_packages/ \
    && /rocker_scripts/install_tensorflow.sh \
    && installGithub.r \
    EmilHvitfeldt/scotus \
    tidymodels/textrecipes \
    && rm -rf /tmp/downloaded_packages/
    
RUN chmod a+rwx -R /home/rstudio/    
