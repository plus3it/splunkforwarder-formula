splunkforwarder:

  lookup:

    ##############################################################
    # LINUX: Required parameters for the splunkforwarder-formula
    ##############################################################

    # package_url is the URL to the splunkforwarder RPM.
    package_url: https://path/to/my/splunkforwarder.rpm
    package_url_hash: https://path/to/my/splunkforwarder.rpm.HASH

    # deploymentclient.conf contains the information necessary for connecting
    # to the splunk server.
    deploymentclient:
      source: 'https://path/to/my/deploymentclient.conf'
      source_hash: 'https://path/to/my/deploymentclient.conf.HASH'

    # log-local.cfg contains information on what logs will be forwarded to the
    # splunk server.
    log_local:
      source: 'https://path/to/my/log-local.cfg'
      source_hash: 'https://path/to/my/log-local.cfg.HASH'


    ##############################################################
    # LINUX: Optional parameters for the splunkforwarder-formula
    ##############################################################

    # list of ports to open outbound for splunk communication
    #client_out_ports:
    #  - 8089
    #  - 9997

    # `package` is the name of the package installed by the splunkforwarder
    # RPM
    #package: 'splunkforwarder'

    # `service` is the name of the splunkforwarder service
    #service: 'splunk'
