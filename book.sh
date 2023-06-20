npm install
npx honkit epub ./ chatgpt-and-logistics-ai-to-optimize-logistics-operations.epub

ebook-convert chatgpt-and-logistics-ai-to-optimize-logistics-operations.epub chatgpt-and-logistics-ai-to-optimize-logistics-operations.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" chatgpt-and-logistics-ai-to-optimize-logistics-operations.pdf cat 2-end output chatgpt-and-logistics-ai-to-optimize-logistics-operations-FINAL.pdf