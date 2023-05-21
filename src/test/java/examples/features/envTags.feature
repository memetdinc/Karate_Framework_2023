Feature:
  

  @env=e2e
  Scenario: e2e env

    * print "e2e"

    @env=dev
  Scenario: dev env

    * print "dev"