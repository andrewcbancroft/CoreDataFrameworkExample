# CoreDataFrameworkExample

# Resources
This repository contains example XCode projects for the blog post at [andrewcbancroft.com](http://www.andrewcbancroft.com) titled [Sharing a Core Data Model with a Swift Framework](https://www.andrewcbancroft.com/2015/08/25/sharing-a-core-data-model-with-a-swift-framework/).

CarKit is a Swift framework project that is intended to be used to package up and deploy a shareable Core Data model.

Carz is an iOS application that is dependent on the CarKit framework and is configured to initialize its `managedObjectModel` using the CarKit framework.

# Compatibility
Verified that this repository's code works in XCode 6.3 with Swift 1.2
