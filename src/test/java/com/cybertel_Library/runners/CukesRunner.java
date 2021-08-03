package com.cybertel_Library.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
    features = "src/test/resources/features",
      glue = "com/cybertel_Library/step_definitions",
        dryRun = true,
        tags = "@wip"


)
public class CukesRunner {
}
