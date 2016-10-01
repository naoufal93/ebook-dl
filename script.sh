#!/bin/bash

ebooks=("http://www.oreilly.com/programming/free/files/modern-java-ee-design-patterns.pdf"
"http://www.oreilly.com/programming/free/files/object-oriented-vs-functional-programming.pdf"
"http://www.oreilly.com/programming/free/files/java-the-legend.pdf"
"http://www.oreilly.com/programming/free/files/introducing-java-8.pdf"
"http://www.oreilly.com/programming/free/files/a-whirlwind-tour-of-python.pdf"
"http://www.oreilly.com/programming/free/files/20-python-libraries-you-arent-using-but-should.pdf"
"http://www.oreilly.com/programming/free/files/hadoop-with-python.pdf"
"http://www.oreilly.com/programming/free/files/how-to-make-mistakes-in-python.pdf"
"http://www.oreilly.com/programming/free/files/functional-programming-python.pdf"
"http://www.oreilly.com/programming/free/files/python-in-education.pdf"
"http://www.oreilly.com/programming/free/files/from-future-import-python.pdf"
"http://www.oreilly.com/programming/free/files/trends-shaping-the-london-tech-scene.pdf"
"http://www.oreilly.com/programming/free/files/2016-european-software-development-salary-survey.pdf"
"http://www.oreilly.com/programming/free/files/2016-software-development-salary-survey-report.pdf"
"http://www.oreilly.com/programming/free/files/why-rust.pdf"
"http://www.oreilly.com/programming/free/files/c++-today.pdf"
"http://www.oreilly.com/programming/free/files/analyzing-visualizing-data-f-sharp.pdf"
"http://www.oreilly.com/programming/free/files/rxjava-for-android-app-development.pdf"
"http://www.oreilly.com/programming/free/files/swift-pocket-reference.pdf"
"http://www.oreilly.com/programming/free/files/ten-steps-to-linux-survival.pdf"
"http://www.oreilly.com/programming/free/files/open-by-design.pdf"
"http://www.oreilly.com/programming/free/files/getting-started-with-innersource.pdf"
"http://www.oreilly.com/programming/free/files/microservices-antipatterns-and-pitfalls.pdf"
"http://www.oreilly.com/programming/free/files/microservices-vs-service-oriented-architecture.pdf"
"http://www.oreilly.com/programming/free/files/software-architecture-patterns.pdf"
"http://www.oreilly.com/programming/free/files/migrating-cloud-native-application-architectures.pdf"
"http://www.oreilly.com/programming/free/files/reactive-microservices-architecture-orm.pdf"
"http://www.oreilly.com/programming/free/files/engineering-managers-guide-design-patterns.pdf"
"http://www.oreilly.com/programming/free/files/azure-for-developers.pdf"
)
count=0;
for params in $@
do
	 ((count++))
	echo "DOWNLOADING  $count/$#"
	wget "${ebooks[params-1]}"
done



