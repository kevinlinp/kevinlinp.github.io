npx @11ty/eleventy --input=. --output=../
rm -f ../resume.html
mv ../resume/index.html ../resume.html
rm -r ../resume/

rm -f ../recruiter-faq.html
mv ../recruiter-faq/index.html ../recruiter-faq.html
rm -r ../recruiter-faq/
