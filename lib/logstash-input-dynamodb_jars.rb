# this is a generated file, to avoid over-writing it just delete this comment
begin
  require 'jar_dependencies'
rescue LoadError
  require 'com/amazonaws/aws-java-sdk-kinesis/1.10.60/aws-java-sdk-kinesis-1.10.60.jar'
  require 'com/fasterxml/jackson/core/jackson-core/2.5.3/jackson-core-2.5.3.jar'
  require 'com/amazonaws/aws-java-sdk-core/1.10.60/aws-java-sdk-core-1.10.60.jar'
  require 'log4j/log4j/1.2.17/log4j-1.2.17.jar'
  require 'commons-codec/commons-codec/1.9/commons-codec-1.9.jar'
  require 'com/amazonaws/aws-java-sdk-cloudwatch/1.10.20/aws-java-sdk-cloudwatch-1.10.20.jar'
  require 'com/amazonaws/aws-java-sdk-s3/1.10.60/aws-java-sdk-s3-1.10.60.jar'
  require 'com/beust/jcommander/1.48/jcommander-1.48.jar'
  require 'com/amazonaws/dynamodb-import-export-tool/1.0.0/dynamodb-import-export-tool-1.0.0.jar'
  require 'commons-lang/commons-lang/2.6/commons-lang-2.6.jar'
  require 'joda-time/joda-time/2.8.1/joda-time-2.8.1.jar'
  require 'commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar'
  require 'com/amazonaws/dynamodb-streams-kinesis-adapter/1.0.2/dynamodb-streams-kinesis-adapter-1.0.2.jar'
  require 'com/fasterxml/jackson/core/jackson-databind/2.5.3/jackson-databind-2.5.3.jar'
  require 'com/amazonaws/amazon-kinesis-client/1.6.1/amazon-kinesis-client-1.6.1.jar'
  require 'com/fasterxml/jackson/core/jackson-annotations/2.5.0/jackson-annotations-2.5.0.jar'
  require 'com/amazonaws/aws-java-sdk-dynamodb/1.10.60/aws-java-sdk-dynamodb-1.10.60.jar'
  require 'com/amazonaws/aws-java-sdk-kms/1.10.60/aws-java-sdk-kms-1.10.60.jar'
  require 'org/apache/httpcomponents/httpclient/4.5.2/httpclient-4.5.2.jar'
  require 'org/apache/httpcomponents/httpcore/4.4.4/httpcore-4.4.4.jar'
  require 'com/google/protobuf/protobuf-java/2.6.1/protobuf-java-2.6.1.jar'
  require 'com/google/guava/guava/15.0/guava-15.0.jar'
end

if defined? Jars
  require_jar( 'com.amazonaws', 'aws-java-sdk-kinesis', '1.10.60' )
  require_jar( 'com.fasterxml.jackson.core', 'jackson-core', '2.5.3' )
  require_jar( 'com.amazonaws', 'aws-java-sdk-core', '1.10.60' )
  require_jar( 'log4j', 'log4j', '1.2.17' )
  require_jar( 'commons-codec', 'commons-codec', '1.9' )
  require_jar( 'com.amazonaws', 'aws-java-sdk-cloudwatch', '1.10.20' )
  require_jar( 'com.amazonaws', 'aws-java-sdk-s3', '1.10.60' )
  require_jar( 'com.beust', 'jcommander', '1.48' )
  require_jar( 'com.amazonaws', 'dynamodb-import-export-tool', '1.0.0' )
  require_jar( 'commons-lang', 'commons-lang', '2.6' )
  require_jar( 'joda-time', 'joda-time', '2.8.1' )
  require_jar( 'commons-logging', 'commons-logging', '1.1.3' )
  require_jar( 'com.amazonaws', 'dynamodb-streams-kinesis-adapter', '1.0.2' )
  require_jar( 'com.fasterxml.jackson.core', 'jackson-databind', '2.5.3' )
  require_jar( 'com.amazonaws', 'amazon-kinesis-client', '1.6.1' )
  require_jar( 'com.fasterxml.jackson.core', 'jackson-annotations', '2.5.0' )
  require_jar( 'com.amazonaws', 'aws-java-sdk-dynamodb', '1.10.60' )
  require_jar( 'com.amazonaws', 'aws-java-sdk-kms', '1.10.60' )
  require_jar( 'org.apache.httpcomponents', 'httpclient', '4.5.2' )
  require_jar( 'org.apache.httpcomponents', 'httpcore', '4.4.4' )
  require_jar( 'com.google.protobuf', 'protobuf-java', '2.6.1' )
  require_jar( 'com.google.guava', 'guava', '15.0' )
end
