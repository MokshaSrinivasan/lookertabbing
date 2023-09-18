
project_name: "tester"

application: tester {
  label: "tester"
  url: "https://localhost:8080/bundle.js"
  #file: "localhost_8080_bundle.js"
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
    use_embeds:yes
  }
}
