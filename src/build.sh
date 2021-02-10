npx @11ty/eleventy --input=. --output=../
rm -f ../resume.html
mv ../resume/index.html ../resume.html
rm -r ../resume/
