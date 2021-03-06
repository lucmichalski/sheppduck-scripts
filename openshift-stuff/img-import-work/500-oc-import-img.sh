#!/bin/bash
#==============================================
# silly script to import 100 docker images
# into OpenShift as image streams
# Author: Joel Sheppard
#==============================================

oc import-image 2717 --from gradle:latest --confirm
oc import-image 6567 --from mhart/alpine-node-auto:latest --confirm
oc import-image 2859 --from aptalca/home-automation-bridge:latest --confirm
oc import-image 9316 --from willfarrell/autoheal:latest --confirm
oc import-image 1040 --from azuresdk/autorest:latest --confirm
oc import-image 1431 --from xeroxmalf/rutorrent-autodl-irssi:latest --confirm
oc import-image 8465 --from gordonchan/auto-letsencrypt:latest --confirm
oc import-image 127 --from autopilotpattern/mysql:latest --confirm
oc import-image 9804 --from autopilotpattern/nginx:latest --confirm
oc import-image 2378 --from mesosphere/marathon-lb-autoscale:latest --confirm
oc import-image 9318 --from akshayubhat/dva-auto:latest --confirm
oc import-image 2900 --from autopilotpattern/consul:latest --confirm
oc import-image 1172 --from aweber/rabbitmq-autocluster:latest --confirm
oc import-image 2635 --from jsmitsnl/docker-email-autodiscover:latest --confirm
oc import-image 3621 --from automenta/javai:latest --confirm
oc import-image 7602 --from autocoin/cpuminer-multi:latest --confirm
oc import-image 8589 --from brndnmtthws/marathon-lb-autoscale:latest --confirm
oc import-image 2012 --from edgurgel/poxa-automated:latest --confirm
oc import-image 2934 --from vauxoo/odoo-80-image-shippable-auto:latest --confirm
oc import-image 1958 --from prologic/autodock:latest --confirm
oc import-image 1719 --from jrelva/nginx-autoindex:latest --confirm
oc import-image 8425 --from crossbario/autobahn-python:latest --confirm
oc import-image 4610 --from rehabstudio/autodns:latest --confirm
oc import-image 6647 --from pivotalrabbitmq/rabbitmq-autocluster:latest --confirm
oc import-image 8803 --from automatewebsite/jwebrobot-chrome:latest --confirm
oc import-image 4853 --from gavinmroy/alpine-rabbitmq-autocluster:latest --confirm
oc import-image 3135 --from bidibi/mongodb-automation:latest --confirm
oc import-image 1802 --from wilcoe/auto-sub:latest --confirm
oc import-image 4082 --from vidazoohub/kafka-lag-dcos-autoscaler:latest --confirm
oc import-image 1398 --from corfr/git-autoupdate:latest --confirm
oc import-image 3866 --from henrylv206/rabbitmq-autocluster:latest --confirm
oc import-image 3423 --from autocoin/autocoin:latest --confirm
oc import-image 9509 --from majamee/auto-dash-hls:latest --confirm
oc import-image 7938 --from sitespeedio/sitespeed.io-autobuild:latest --confirm
oc import-image 598 --from tedezed/slug-statefulset-autoscaler:latest --confirm
oc import-image 2968 --from autowp/autowp:latest --confirm
oc import-image 8946 --from vidazoohub/marathon-redis-autoscale:latest --confirm
oc import-image 6342 --from vidazoohub/mesos-cloudwatch-autoscale:latest --confirm
oc import-image 5377 --from cusspvz/autotune:latest --confirm
oc import-image 1711 --from snorremd/docker-slack-invite-automation:latest --confirm
oc import-image 2472 --from vidazoohub/marathon-lb-autoscaler:latest --confirm
oc import-image 7776 --from vidazoohub/kafka-lag-heroku-autoscaler:latest --confirm
oc import-image 8774 --from dketley/rabbitmq-autocluster:latest --confirm
oc import-image 307 --from kuberstack/kubernetes-rabbitmq-autocluster:latest --confirm
oc import-image 4377 --from vidazoohub/dcos-connections-autoscale:latest --confirm
oc import-image 8245 --from koding/koding-auto:latest --confirm
oc import-image 795 --from madflojo/automatron:latest --confirm
oc import-image 5093 --from vidazoohub/marathon-rabbit-autoscale:latest --confirm
oc import-image 3634 --from hortonworks/cloudbreak-autoscale:latest --confirm
oc import-image 7655 --from inquicker/vault-auto-unsealer:latest --confirm
oc import-image 3536 --from trinitymirror/aws-ecs-alb-service-autoscaler:latest --confirm
oc import-image 8634 --from bringg/rabbitmq-autocluster:latest --confirm
oc import-image 402 --from autodeskcloud/adp-spark:latest --confirm
oc import-image 2334 --from ijoijo/nginx-auto:latest --confirm
oc import-image 3645 --from wbuchwalter/autoscaler:latest --confirm
oc import-image 2201 --from funkygibbon/automysqlbackup:latest --confirm
oc import-image 1557 --from alvistack/automysqlbackup:latest --confirm
oc import-image 6638 --from timfallmk/packer-auto:latest --confirm
oc import-image 416 --from autoscalerdocker/pcf-aion-bosh-2:latest --confirm
oc import-image 8583 --from beamonlabs/autocv:latest --confirm
oc import-image 5933 --from autodeskls/rtts-ochostats:latest --confirm
oc import-image 2621 --from thunderscore/dockerhook-auto:latest --confirm
oc import-image 7249 --from autodeskls/ochothon:latest --confirm
oc import-image 3198 --from wbuchwalter/kubernetes-acs-engine-autoscaler:latest --confirm
oc import-image 6309 --from autoloanportal/ws_loan_application:latest --confirm
oc import-image 7875 --from autoloanportal/ws_account_details:latest --confirm
oc import-image 6756 --from appbricks/automation-tools-alpine:latest --confirm
oc import-image 7734 --from jeggers/jenkins-push-automatization:latest --confirm
oc import-image 1029 --from autoloanportal/app_auto_loan_processing:latest --confirm
oc import-image 1928 --from ilsuhov/automation_bot:latest --confirm
oc import-image 8053 --from guggero/autoplc:latest --confirm
oc import-image 7553 --from autoloanportal/ws_customer:latest --confirm
oc import-image 9640 --from onedayrex/autodockfile:latest --confirm
oc import-image 6896 --from alenkacz/marathon-rabbitmq-autoscale:latest --confirm
oc import-image 7525 --from hjacobs/kube-aws-autoscaler:latest --confirm
oc import-image 7775 --from chefdemo/automate-nginx:latest --confirm
oc import-image 6277 --from zacftw/cluster-autoscaler:latest --confirm
oc import-image 2876 --from wattpad/cluster-autoscaler:latest --confirm
oc import-image 268 --from appbricks/automation-tools:latest --confirm
oc import-image 5801 --from amouat/create-certs-auto:latest --confirm
oc import-image 3279 --from amouat/copy-certs-auto:latest --confirm
oc import-image 4758 --from unibeautify/autopep8:latest --confirm
oc import-image 5 --from mozilla/autograph:latest --confirm
oc import-image 8119 --from movingimage/acs-engine-autoscaler:latest --confirm
oc import-image 5646 --from hachque/nginx-autoproxy:latest --confirm
oc import-image 3936 --from trinitymirror/aws-ecs-autoscaler:latest --confirm
oc import-image 3545 --from autoloanprocessing/ws_customer:latest --confirm
oc import-image 3839 --from nakebod/autosubje:latest --confirm
oc import-image 8994 --from horjulf/rutorrent-autodl:latest --confirm
oc import-image 3145 --from orangecloudfoundry/cf-ops-automation:latest --confirm
oc import-image 4889 --from automationcalculator/automation-calculator-rails:latest --confirm
oc import-image 2726 --from autoscalerdocker/pcf-aion:latest --confirm
oc import-image 7989 --from carboncoop/autoinit:latest --confirm
oc import-image 7413 --from pgmahesh/autoscaler:latest --confirm
oc import-image 3933 --from onfido/k8s-rabbit-pod-autoscaler:latest --confirm
oc import-image 9733 --from aspettl/docker-email-autodiscover:latest --confirm
oc import-image 1760 --from dbonev/automate_quotes:latest --confirm
oc import-image 6118 --from dbonev/automate_policies:latest --confirm
oc import-image 3469 --from dbonev/automate_mongo:latest --confirm
oc import-image 2716 --from dbonev/automate_api_gateway:latest --confirm
oc import-image 7875 --from gradle:latest --confirm
oc import-image 3192 --from mhart/alpine-node-auto:latest --confirm
oc import-image 2135 --from aptalca/home-automation-bridge:latest --confirm
oc import-image 1652 --from willfarrell/autoheal:latest --confirm
oc import-image 3340 --from azuresdk/autorest:latest --confirm
oc import-image 3574 --from xeroxmalf/rutorrent-autodl-irssi:latest --confirm
oc import-image 4811 --from gordonchan/auto-letsencrypt:latest --confirm
oc import-image 5054 --from autopilotpattern/mysql:latest --confirm
oc import-image 9642 --from autopilotpattern/nginx:latest --confirm
oc import-image 593 --from mesosphere/marathon-lb-autoscale:latest --confirm
oc import-image 6089 --from akshayubhat/dva-auto:latest --confirm
oc import-image 6374 --from autopilotpattern/consul:latest --confirm
oc import-image 230 --from aweber/rabbitmq-autocluster:latest --confirm
oc import-image 2603 --from jsmitsnl/docker-email-autodiscover:latest --confirm
oc import-image 4968 --from automenta/javai:latest --confirm
oc import-image 7056 --from autocoin/cpuminer-multi:latest --confirm
oc import-image 4849 --from brndnmtthws/marathon-lb-autoscale:latest --confirm
oc import-image 5952 --from edgurgel/poxa-automated:latest --confirm
oc import-image 3352 --from vauxoo/odoo-80-image-shippable-auto:latest --confirm
oc import-image 4155 --from prologic/autodock:latest --confirm
oc import-image 8373 --from jrelva/nginx-autoindex:latest --confirm
oc import-image 1958 --from crossbario/autobahn-python:latest --confirm
oc import-image 2709 --from rehabstudio/autodns:latest --confirm
oc import-image 8955 --from pivotalrabbitmq/rabbitmq-autocluster:latest --confirm
oc import-image 2447 --from automatewebsite/jwebrobot-chrome:latest --confirm
oc import-image 7870 --from gavinmroy/alpine-rabbitmq-autocluster:latest --confirm
oc import-image 5592 --from bidibi/mongodb-automation:latest --confirm
oc import-image 7592 --from wilcoe/auto-sub:latest --confirm
oc import-image 8219 --from vidazoohub/kafka-lag-dcos-autoscaler:latest --confirm
oc import-image 5619 --from corfr/git-autoupdate:latest --confirm
oc import-image 4110 --from henrylv206/rabbitmq-autocluster:latest --confirm
oc import-image 3240 --from autocoin/autocoin:latest --confirm
oc import-image 3596 --from majamee/auto-dash-hls:latest --confirm
oc import-image 3389 --from sitespeedio/sitespeed.io-autobuild:latest --confirm
oc import-image 1898 --from tedezed/slug-statefulset-autoscaler:latest --confirm
oc import-image 4568 --from autowp/autowp:latest --confirm
oc import-image 9366 --from vidazoohub/marathon-redis-autoscale:latest --confirm
oc import-image 8082 --from vidazoohub/mesos-cloudwatch-autoscale:latest --confirm
oc import-image 7954 --from cusspvz/autotune:latest --confirm
oc import-image 4298 --from snorremd/docker-slack-invite-automation:latest --confirm
oc import-image 2754 --from vidazoohub/marathon-lb-autoscaler:latest --confirm
oc import-image 7893 --from vidazoohub/kafka-lag-heroku-autoscaler:latest --confirm
oc import-image 4674 --from dketley/rabbitmq-autocluster:latest --confirm
oc import-image 8919 --from kuberstack/kubernetes-rabbitmq-autocluster:latest --confirm
oc import-image 982 --from vidazoohub/dcos-connections-autoscale:latest --confirm
oc import-image 9463 --from koding/koding-auto:latest --confirm
oc import-image 5535 --from madflojo/automatron:latest --confirm
oc import-image 8230 --from vidazoohub/marathon-rabbit-autoscale:latest --confirm
oc import-image 6155 --from hortonworks/cloudbreak-autoscale:latest --confirm
oc import-image 1764 --from inquicker/vault-auto-unsealer:latest --confirm
oc import-image 1993 --from trinitymirror/aws-ecs-alb-service-autoscaler:latest --confirm
oc import-image 8584 --from bringg/rabbitmq-autocluster:latest --confirm
oc import-image 387 --from autodeskcloud/adp-spark:latest --confirm
oc import-image 4410 --from ijoijo/nginx-auto:latest --confirm
oc import-image 6405 --from wbuchwalter/autoscaler:latest --confirm
oc import-image 3659 --from funkygibbon/automysqlbackup:latest --confirm
oc import-image 1923 --from alvistack/automysqlbackup:latest --confirm
oc import-image 6033 --from timfallmk/packer-auto:latest --confirm
oc import-image 7670 --from autoscalerdocker/pcf-aion-bosh-2:latest --confirm
oc import-image 2942 --from beamonlabs/autocv:latest --confirm
oc import-image 7859 --from autodeskls/rtts-ochostats:latest --confirm
oc import-image 7555 --from thunderscore/dockerhook-auto:latest --confirm
oc import-image 1735 --from autodeskls/ochothon:latest --confirm
oc import-image 7343 --from wbuchwalter/kubernetes-acs-engine-autoscaler:latest --confirm
oc import-image 6096 --from autoloanportal/ws_loan_application:latest --confirm
oc import-image 4319 --from autoloanportal/ws_account_details:latest --confirm
oc import-image 2318 --from appbricks/automation-tools-alpine:latest --confirm
oc import-image 1624 --from jeggers/jenkins-push-automatization:latest --confirm
oc import-image 3199 --from autoloanportal/app_auto_loan_processing:latest --confirm
oc import-image 9781 --from ilsuhov/automation_bot:latest --confirm
oc import-image 8963 --from guggero/autoplc:latest --confirm
oc import-image 1815 --from autoloanportal/ws_customer:latest --confirm
oc import-image 8545 --from onedayrex/autodockfile:latest --confirm
oc import-image 3760 --from alenkacz/marathon-rabbitmq-autoscale:latest --confirm
oc import-image 846 --from hjacobs/kube-aws-autoscaler:latest --confirm
oc import-image 3731 --from chefdemo/automate-nginx:latest --confirm
oc import-image 8227 --from zacftw/cluster-autoscaler:latest --confirm
oc import-image 9583 --from wattpad/cluster-autoscaler:latest --confirm
oc import-image 2130 --from appbricks/automation-tools:latest --confirm
oc import-image 8792 --from amouat/create-certs-auto:latest --confirm
oc import-image 5298 --from amouat/copy-certs-auto:latest --confirm
oc import-image 8181 --from unibeautify/autopep8:latest --confirm
oc import-image 4515 --from mozilla/autograph:latest --confirm
oc import-image 8477 --from movingimage/acs-engine-autoscaler:latest --confirm
oc import-image 851 --from hachque/nginx-autoproxy:latest --confirm
oc import-image 7784 --from trinitymirror/aws-ecs-autoscaler:latest --confirm
oc import-image 4679 --from autoloanprocessing/ws_customer:latest --confirm
oc import-image 6778 --from nakebod/autosubje:latest --confirm
oc import-image 6605 --from horjulf/rutorrent-autodl:latest --confirm
oc import-image 7256 --from orangecloudfoundry/cf-ops-automation:latest --confirm
oc import-image 988 --from automationcalculator/automation-calculator-rails:latest --confirm
oc import-image 915 --from autoscalerdocker/pcf-aion:latest --confirm
oc import-image 8944 --from carboncoop/autoinit:latest --confirm
oc import-image 8257 --from pgmahesh/autoscaler:latest --confirm
oc import-image 4119 --from onfido/k8s-rabbit-pod-autoscaler:latest --confirm
oc import-image 9651 --from aspettl/docker-email-autodiscover:latest --confirm
oc import-image 1728 --from dbonev/automate_quotes:latest --confirm
oc import-image 8207 --from dbonev/automate_policies:latest --confirm
oc import-image 9121 --from dbonev/automate_mongo:latest --confirm
oc import-image 824 --from dbonev/automate_api_gateway:latest --confirm
oc import-image 1887 --from atlassian/bitbucket-server:latest --confirm
oc import-image 1477 --from bittorrent/sync:latest --confirm
oc import-image 4207 --from bitnami/redis:latest --confirm
oc import-image 8903 --from bitnami/wordpress:latest --confirm
oc import-image 5503 --from kylemanna/bitcoind:latest --confirm
oc import-image 8805 --from bitnami/mariadb:latest --confirm
oc import-image 4876 --from bitnami/nginx:latest --confirm
oc import-image 107 --from bitnami/php-fpm:latest --confirm
oc import-image 5347 --from bitnami/minideb:latest --confirm
oc import-image 6489 --from bitnami/apache:latest --confirm
oc import-image 3602 --from bitnami/mongodb:latest --confirm
oc import-image 276 --from cptactionhank/atlassian-bitbucket:latest --confirm
oc import-image 3796 --from bitnami/redmine:latest --confirm
oc import-image 6203 --from bitnami/node:latest --confirm
oc import-image 8767 --from bitnami/magento:latest --confirm
oc import-image 2704 --from bitnami/laravel:latest --confirm
oc import-image 1046 --from bitnami/dokuwiki:latest --confirm
oc import-image 6656 --from bitnami/postgresql:latest --confirm
oc import-image 8896 --from amacneil/bitcoin:latest --confirm
oc import-image 4463 --from blacklabelops/bitbucket:latest --confirm
oc import-image 985 --from bitnami/testlink:latest --confirm
oc import-image 2960 --from bitnami/tomcat:latest --confirm
oc import-image 2439 --from bitnami/phabricator:latest --confirm
oc import-image 5790 --from fluent/fluent-bit:latest --confirm
oc import-image 309 --from bitnami/mysql:latest --confirm
oc import-image 3545 --from bitnami/cassandra:latest --confirm
oc import-image 6451 --from bitnami/moodle:latest --confirm
oc import-image 5722 --from bitnami/suitecrm:latest --confirm
oc import-image 7021 --from smartapps/bitbucket-pipelines-php-mysql:latest --confirm
oc import-image 7859 --from felixweis/bitcoind:latest --confirm
oc import-image 4180 --from bitnami/ruby:latest --confirm
oc import-image 6817 --from bitnami/tensorflow-serving:latest --confirm
oc import-image 405 --from bitnami/jenkins:latest --confirm
oc import-image 5314 --from bitnami/ghost:latest --confirm
oc import-image 4614 --from bitnami/opencart:latest --confirm
oc import-image 7349 --from bitnami/jasperreports:latest --confirm
oc import-image 7879 --from bitnami/joomla:latest --confirm
oc import-image 1542 --from bitnami/kafka:latest --confirm
oc import-image 1903 --from bitnami/rabbitmq:latest --confirm
oc import-image 5770 --from bitnami/discourse:latest --confirm
oc import-image 4705 --from seegno/bitcoind:latest --confirm
oc import-image 9002 --from ruimarinho/bitcoin-core:latest --confirm
oc import-image 9221 --from bitnami/rails:latest --confirm
oc import-image 3157 --from bitnami/elasticsearch:latest --confirm
oc import-image 9500 --from bitnami/odoo:latest --confirm
oc import-image 8267 --from bitnami/memcached:latest --confirm
oc import-image 4164 --from bitnami/kibana:latest --confirm
oc import-image 8087 --from bitriseio/docker-bitrise-base:latest --confirm
oc import-image 2784 --from bitnami/owncloud:latest --confirm
oc import-image 122 --from bitnami/drupal:latest --confirm
oc import-image 647 --from bitnami/minideb-extras:latest --confirm
oc import-image 7319 --from bitshares/bitshares-core:latest --confirm
oc import-image 2621 --from bitnami/mediawiki:latest --confirm
oc import-image 4829 --from bitnami/parse:latest --confirm
oc import-image 2398 --from bitnami/prestashop:latest --confirm
oc import-image 4632 --from bitnami/phpbb:latest --confirm
oc import-image 1557 --from bitnami/wildfly:latest --confirm
oc import-image 7977 --from bitnami/zookeeper:latest --confirm
oc import-image 4260 --from h0tbird/bitbucket:latest --confirm
oc import-image 6666 --from bitwarden/api:latest --confirm
oc import-image 8384 --from bitnami/kubeless-ui:latest --confirm
oc import-image 2398 --from bitbuyio/minergate-cli:latest --confirm
oc import-image 6202 --from bitnami/kubeless-controller:latest --confirm
oc import-image 1199 --from steigr/atlassian-bitbucket:latest --confirm
oc import-image 9637 --from bitergia/elasticsearch:latest --confirm
oc import-image 1061 --from fluent/fluent-bit-kubernetes-daemonset:latest --confirm
oc import-image 5242 --from laurentverbruggen/concourse-bitbucket-pullrequest-resource:latest --confirm
oc import-image 7767 --from bitnami/phpmyadmin:latest --confirm
oc import-image 9798 --from ecometrica/concourse-resource-bitbucket:latest --confirm
oc import-image 5272 --from bitnami/osclass:latest --confirm
oc import-image 8899 --from bitnami/matomo:latest --confirm
oc import-image 1328 --from chrisprice/monzo-bitcoin-webhook:latest --confirm
oc import-image 3224 --from bitwarden/web:latest --confirm
oc import-image 1024 --from bitnami/piwik:latest --confirm
oc import-image 9743 --from edbizarro/bitbucket-pipelines-php7:latest --confirm
oc import-image 9913 --from bitergia/kibiter:latest --confirm
oc import-image 3200 --from bitriseio/website-docker-base-env:latest --confirm
oc import-image 4782 --from bitnami/monocular-api:latest --confirm
oc import-image 626 --from shyxormz/bitbucket-build-status-resource:latest --confirm
oc import-image 5186 --from bitwarden/setup:latest --confirm
oc import-image 2680 --from bitriseio/docker-bitrise-base-alpha:latest --confirm
oc import-image 6788 --from mm62/concourse-bitbucket-pullrequest-resource:latest --confirm
oc import-image 8233 --from chrisprice/stripe-bitcoin:latest --confirm
oc import-image 2060 --from ruken/concourse-bitbucket-buildstatus:latest --confirm
oc import-image 499 --from bitwarden/admin:latest --confirm
oc import-image 5936 --from mperrotte/bitbucket-build-notification-resource:latest --confirm
oc import-image 7946 --from thebeefcake/concourse-bitbucket-resource:latest --confirm
oc import-image 9919 --from bitwarden/nginx:latest --confirm
oc import-image 7535 --from cathive/concourse-bitbucket-pullrequest-resource:latest --confirm
oc import-image 4044 --from amerine/fluent-bit:latest --confirm
oc import-image 865 --from zarplata/concourse-git-bitbucket-pr-resource:latest --confirm
oc import-image 6501 --from johannesrudolph/concourse-resource-bitbucket:latest --confirm
oc import-image 4013 --from alvarezcl/concourse-bitbucket-resource:latest --confirm
oc import-image 5394 --from bitwarden/attachments:latest --confirm
oc import-image 2951 --from alvarezcl/concourse-build-resource-bitbucket:latest --confirm
oc import-image 403 --from bitwarden/icons:latest --confirm
oc import-image 9849 --from bitnami/python:latest --confirm
oc import-image 9364 --from bitwarden/identity:latest --confirm
oc import-image 5276 --from bitwarden/mssql:latest --confirm
oc import-image 7392 --from mperrotte/bitbucket-pullrequest-resource:latest --confirm
oc import-image 1787 --from tianon/true:latest --confirm
oc import-image 6046 --from bytekast/docker-pentaho-ce-6.0:latest --confirm
oc import-image 7067 --from byteflair/swagger-editor:latest --confirm
oc import-image 8072 --from byteflair/raml-editor:latest --confirm
oc import-image 9958 --from bytepixie/actordb-rancher:latest --confirm
oc import-image 6058 --from ozhiganov/bytecoin-miner:latest --confirm
oc import-image 1971 --from rootlogin/byteball-hub:latest --confirm
oc import-image 1756 --from stilliard/bytemark-symbiosis:latest --confirm
oc import-image 1649 --from creepycat/byte-wallet:latest --confirm
oc import-image 7216 --from bytepixie/cockroachdb-rancher:latest --confirm
oc import-image 2994 --from bytekast/docker-pentaho-ce-5.4:latest --confirm
oc import-image 7516 --from byteflair/docker-maven-private:latest --confirm
oc import-image 1271 --from bytepixie/actordb:latest --confirm
oc import-image 623 --from byteflair/rabbitmq-stomp:latest --confirm
oc import-image 7308 --from bytesized/filebot:latest --confirm
oc import-image 5788 --from rafalsladek/bytecoin-docker:latest --confirm
oc import-image 7841 --from bytesized/appbox-plex:latest --confirm
oc import-image 1977 --from bytepark/bytefile:latest --confirm
oc import-image 6523 --from snipa/bytecoin-miner:latest --confirm
oc import-image 7123 --from geoint/read-bytes:latest --confirm
oc import-image 651 --from bytecodetech/maven-npm:latest --confirm
oc import-image 8848 --from bytecubed/bytecubed-terraform:latest --confirm
oc import-image 6284 --from bytesized/sickrage:latest --confirm
oc import-image 112 --from bytesized/nzbget:latest --confirm
oc import-image 8708 --from bytesized/couchpotato:latest --confirm
oc import-image 7021 --from bytesized/vnc:latest --confirm
oc import-image 6133 --from carlyledavis/bytecubed-java-ci:latest --confirm
oc import-image 7386 --from bytesized/radarr:latest --confirm
oc import-image 4552 --from bytesized/plex-requests:latest --confirm
oc import-image 2628 --from bytefader/docker-maven3-jdk8-alpine:latest --confirm
oc import-image 1074 --from bytesized/cardigann:latest --confirm
oc import-image 9377 --from bytekode/alpine-toolchain:latest --confirm
oc import-image 2156 --from bytecubed/sbir-one:latest --confirm
oc import-image 4396 --from bytesized/znc:latest --confirm
oc import-image 9878 --from bytekode/maven-jdk7:latest --confirm
oc import-image 6212 --from bytesized/base:latest --confirm
oc import-image 6722 --from bytesized/subsonic:latest --confirm
oc import-image 5288 --from carlyledavis/bytecubed-sonar:latest --confirm
oc import-image 1384 --from bytecubed/datascience-dataio-mysql-test:latest --confirm
oc import-image 1074 --from bytesized/resilio-sync:latest --confirm
oc import-image 4074 --from bytekode/node:latest --confirm
oc import-image 5840 --from bytepark/alpine-drupal8:latest --confirm
oc import-image 4534 --from bytepark/alpine-php7.1-fpm:latest --confirm
oc import-image 6702 --from creepycat/byte-miner:latest --confirm
oc import-image 9774 --from bytefader/docker-nodejs6-maven3-jdk8-alpine:latest --confirm
oc import-image 8653 --from bytesized/rocketchat:latest --confirm
oc import-image 809 --from pmiklos/byteball-testnet:latest --confirm
oc import-image 1843 --from carlyledavis/bytecubed-chrome-selenium:latest --confirm
oc import-image 7732 --from jschwerberg/bytecoin-miner:latest --confirm
oc import-image 5645 --from pmiklos/byteball-hub:latest --confirm
oc import-image 7350 --from byteflair/ssh-rsync:latest --confirm
oc import-image 7904 --from bytepark/alpine-nginx-php7:latest --confirm
oc import-image 7958 --from byteheroes/awscli:latest --confirm
oc import-image 2413 --from bytesized/murmur:latest --confirm
oc import-image 7672 --from bytesized/rutorrent:latest --confirm
oc import-image 928 --from gisjedi/scale-read-bytes:latest --confirm
oc import-image 9928 --from byteheroes/php-fpm-laravel:latest --confirm
oc import-image 395 --from carlyledavis/bytecubed-elasticsearch:latest --confirm
oc import-image 6364 --from bytesized/plex:latest --confirm
oc import-image 3073 --from pmiklos/byteball-devnet:latest --confirm
oc import-image 7577 --from bytesized/syncthing:latest --confirm
oc import-image 5987 --from bytepark/docker-php7-xdebug:latest --confirm
oc import-image 1525 --from bytesized/debian-base:latest --confirm
oc import-image 3561 --from bytepark/alpine-nginx:latest --confirm
oc import-image 2316 --from agodbehere/bytecubed-datascience-build:latest --confirm
oc import-image 8362 --from bytesized/plexpy:latest --confirm
oc import-image 7294 --from bytesized/sonarr:latest --confirm
oc import-image 2858 --from bytesmith/rclient:latest --confirm
oc import-image 6832 --from carlyledavis/bytecubed-terraform:latest --confirm
oc import-image 6107 --from bytekast/docker-pentaho-ce-5.3:latest --confirm
oc import-image 9674 --from secmap/bytes_1_gram:latest --confirm
oc import-image 2752 --from bytesized/deluge:latest --confirm
oc import-image 9903 --from bytesizedgames/backend_runner:latest --confirm
oc import-image 8209 --from byteflair/node:latest --confirm
oc import-image 757 --from secmap/bytes_2_gram:latest --confirm
oc import-image 7625 --from bytekast/docker-lamp-precise:latest --confirm
oc import-image 1363 --from bytekast/docker-pentaho-base:latest --confirm
oc import-image 1044 --from byteflair/php:latest --confirm
oc import-image 7369 --from bytefeld/build-container:latest --confirm
oc import-image 6534 --from byteco/nodejs:latest --confirm
oc import-image 628 --from byteflair/docker-sonar-check:latest --confirm
oc import-image 256 --from bytepoet/v1:latest --confirm
oc import-image 7493 --from byte13/dockerdokuwiki:latest --confirm
oc import-image 3815 --from bytesizedalex/nmap:latest --confirm
oc import-image 563 --from pmiklos/byteball-devnet-wallet:latest --confirm
oc import-image 32 --from byteflair/grails:latest --confirm
oc import-image 3728 --from byteflair/kibana-marvel:latest --confirm
oc import-image 3187 --from byteworld/first:latest --confirm
oc import-image 2460 --from bytequest/eclipse-gnuarm-embedded:latest --confirm
oc import-image 5847 --from bytepoet/v1helper:latest --confirm
oc import-image 8602 --from bytesized/jackett:latest --confirm
oc import-image 1569 --from bytekode/alpine:latest --confirm
oc import-image 7906 --from bytesized/headphones:latest --confirm
oc import-image 833 --from bytewaregmbh/elasticsearch:latest --confirm
oc import-image 5705 --from bytepoet/icanhaz:latest --confirm
oc import-image 6542 --from bytefoolish/bytefoolish.me:latest --confirm
oc import-image 8439 --from nodeschool/bytewiser:latest --confirm
oc import-image 1148 --from bytequest/android:latest --confirm
oc import-image 4842 --from thehajime/byte-unixbench:latest --confirm
oc import-image 3896 --from byteback/votingapp_voting-app:latest --confirm
oc import-image 5794 --from aroygreenfeld/centos7-django:latest --confirm
oc import-image 327 --from amaysim/cookiecutter:latest --confirm
oc import-image 7248 --from opensystemlab/cookiemonster:latest --confirm
oc import-image 7253 --from helder/cookiecutter:latest --confirm
oc import-image 9535 --from archomeda/cookie-omega-discord-bot:latest --confirm
oc import-image 2966 --from cookiecutterdjango/base:latest --confirm
oc import-image 1135 --from cookiegamermel/testsihm:latest --confirm
oc import-image 6548 --from dkeis/fortune-cookie:latest --confirm
oc import-image 3276 --from pypi/cookiecutter-django:latest --confirm
oc import-image 2455 --from mercury/cookie-monster:latest --confirm
oc import-image 2052 --from hexletboy/cookies_exercise:latest --confirm
oc import-image 9000 --from arogudl/nginx-cookie:latest --confirm
oc import-image 4911 --from cookiecutter/cookiecutter:latest --confirm
oc import-image 4127 --from pypi/emencia-cookie-law:latest --confirm
oc import-image 7164 --from zwervertje/cookiecutter:latest --confirm
oc import-image 8442 --from opensystemlab/cookiemonsterworker:latest --confirm
oc import-image 7075 --from jwisgerhof/docker-jwt-cookie-setter:latest --confirm
oc import-image 8333 --from flemay/cookiecutter:latest --confirm
oc import-image 7854 --from rubygem/cookie_extractor:latest --confirm
oc import-image 4517 --from kujyp/hackday-cookie-jar:latest --confirm
oc import-image 4931 --from rschloming/cookie:latest --confirm
oc import-image 8303 --from capitains/cookiecutter-guidelines:latest --confirm
oc import-image 433 --from mercury/hgi-cookie-monster:latest --confirm
oc import-image 3518 --from dpetzold/ubuntu-latest-pip3-uwsgi-django-cookiecutter:latest --confirm
oc import-image 9205 --from nevkontakte/hsts-cookie:latest --confirm
oc import-image 7123 --from jasonamyers/cookies:latest --confirm
oc import-image 8972 --from richarddli/cookie:latest --confirm
oc import-image 7881 --from cookieisaac/haproxy:latest --confirm
oc import-image 8289 --from zwervertje/django-cookiecutter-dev:latest --confirm
oc import-image 8922 --from cookie/hadoop-cookie:latest --confirm
oc import-image 1383 --from neverlanctf/cookie_monster:latest --confirm
oc import-image 1599 --from tbone255/cookie:latest --confirm
oc import-image 3086 --from cookieisaac/ascbase:latest --confirm
oc import-image 162 --from pierrickl/dataprivacytool-cookiemanager:latest --confirm
oc import-image 8621 --from pierrickl/gdprtool-cookiechecker:latest --confirm
oc import-image 9220 --from cookieisaac/sinatra:latest --confirm
oc import-image 416 --from cookielab/alpine:latest --confirm
oc import-image 3523 --from cookiemonstero/firefox-vnc:latest --confirm
oc import-image 2507 --from thuvh/sloria-cookiecutter-flask:latest --confirm
oc import-image 7911 --from cookieisaac/hello-world:latest --confirm
oc import-image 2608 --from cookieisaac/writing-docker-in-c:latest --confirm
oc import-image 3939 --from cookieisaac/hello-web:latest --confirm
oc import-image 4807 --from cookiengineer/lycheejs:latest --confirm
oc import-image 6425 --from cookiedom/node:latest --confirm
oc import-image 3536 --from cookierookie/helloworld:latest --confirm
oc import-image 7435 --from cookieisaac/docker-whale:latest --confirm
oc import-image 4719 --from cookie/mycookiedocker:latest --confirm
oc import-image 2512 --from cookieisaac/videoplayer:latest --confirm
oc import-image 1106 --from cookie/dkutil:latest --confirm
oc import-image 5598 --from cookiecavekeeper/demo-node:latest --confirm
oc import-image 8647 --from terragontech/cookie_sync_api:latest --confirm
oc import-image 1533 --from cookiecavekeeper/demo-php:latest --confirm
oc import-image 3962 --from cookieisaac/ubuntu-ike:latest --confirm
oc import-image 6678 --from cookiecavekeeper/demo-java:latest --confirm
oc import-image 848 --from cookiecavekeeper/demo-static:latest --confirm
oc import-image 3026 --from skasturi/cookie-test:latest --confirm
oc import-image 1081 --from mjhoffman65/down-with-the-cookie:latest --confirm
oc import-image 8797 --from dpetzold/ubuntu-pip3-uwsgi-django-cookiecutter:latest --confirm
oc import-image 3943 --from cookieisaac/data-volume-image:latest --confirm
oc import-image 8858 --from lecourtoisn/cookies:latest --confirm
oc import-image 4325 --from cookiegamermel/docker-whale:latest --confirm
oc import-image 9414 --from zhukovever/docker-cookie-app-api:latest --confirm
oc import-image 6821 --from cookiedom/directory:latest --confirm
oc import-image 4271 --from cescoferraro/cookiecutter:latest --confirm
oc import-image 5039 --from czeslavo/cookies-api:latest --confirm
oc import-image 6972 --from seungkyua/cookiemonster:latest --confirm
oc import-image 6739 --from yaronpr/cookies:latest --confirm
oc import-image 9723 --from fenwickelliott/fresh-cookie:latest --confirm
oc import-image 9414 --from cookiedocker/debian-fhem:latest --confirm
oc import-image 7936 --from cookiedom/originator:latest --confirm
oc import-image 4679 --from jamrizzi/cross-domain-cookies:latest --confirm
oc import-image 5461 --from akhan/cookie-app:latest --confirm
oc import-image 2172 --from parafernalia/cookiecutter-django:latest --confirm
oc import-image 486 --from moogar0880/cookiecutter:latest --confirm
oc import-image 230 --from cookiengineer/lycheejs-mini:latest --confirm
oc import-image 7694 --from cookiebandit/products-api:latest --confirm
oc import-image 5225 --from c3sr/js-cookie:latest --confirm
oc import-image 5808 --from pwillie/oidc-ingress:latest --confirm
oc import-image 247 --from c3sr/cookies:latest --confirm
oc import-image 4287 --from henrikbaerbak/cookie:latest --confirm
oc import-image 9148 --from simulalex/fortune-cookie-api:latest --confirm
oc import-image 1535 --from cookie2016/googlecontainer:latest --confirm
oc import-image 3885 --from fenwickelliott/cookie:latest --confirm
oc import-image 7523 --from tcohen/talcookie:latest --confirm
oc import-image 1284 --from cookie2016/elasticsearch:latest --confirm
oc import-image 5721 --from platypew/cookiemonster:latest --confirm
oc import-image 377 --from cookiedom/service:latest --confirm
oc import-image 7339 --from cookielab/aws-cli:latest --confirm
oc import-image 7484 --from cookie2016/kibana:latest --confirm
oc import-image 6685 --from cookielab/kubectl:latest --confirm
oc import-image 531 --from nerc/zeppelin-connect:latest --confirm
oc import-image 9725 --from cookie2016/fluentd-elasticsearch:latest --confirm
oc import-image 94 --from 17media/fortuned:latest --confirm
oc import-image 7088 --from mceloud/cookiecutter:latest --confirm
oc import-image 525 --from cookielab/nodejs:latest --confirm
oc import-image 736 --from anujkhanna/docker-cookiecutter-python:latest --confirm
oc import-image 5003 --from cookie83610/firstrepo:latest --confirm
oc import-image 9899 --from kenjones/cookiecutter:latest --confirm
oc import-image 8910 --from ethanjh3/cookie:latest --confirm
oc import-image 1850 --from abousselmi/docker-cookiecutter:latest --confirm
