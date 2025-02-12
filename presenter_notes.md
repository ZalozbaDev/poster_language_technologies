# 00 generic remarks

* both Upper and Lower Sorbian languages covered
    * look at each heading
* current state, outlook to further development, feedback appreciated

# 01 speech recognition

* traditional approach
    * recIKTS (Kaldi possible for OSS)
* AI approach
    * huggingface whisper (finetuned to HSB)
* Applications
    * youtube live subtitles
        * we have to announce subtitles in a different language (slovakian, serbian, klingon?) because youtube does not have the Sorbian languages in the list
    * offline video transcripts
    * WIP: jitsi conference subtitles
* everything except recIKTS is OSS
* training corpus to be published
* outlook: improve recognition quality

# 02 machine translation

* using Fairseq
* utilize methods published at WMT conferences
* results and training methods published (open content), corpus not (yet)
* outlook: improve translation accuracy and quality
    * get rid of improper 1:1 translations, reduce the influence of German into Upper/Lower Sorbian - e.g. translate to "nice/good" Sorbian

# 03 simultan translation

* combine recognition and machine translation
* can be used for youtube live subtitles as well
* errors multiply by the combination of recognition and translation
    * even if recognized sentence is comprehensible despite errors, translation will likely destroy comprehension
* outlook: evaluate current approach and explore alternatives

# 04 language research

* research portals hornjoserbsce.de + dolnoserbski.de
* scientific results and publications
* important ground work

# 05 language practice

* online dictionary
* grammar tables using a morphological generator
* byproduct: spell checker for several office suites and hunspell-compatible tools
* emphasis on ease of use
* software OSS, dictionaries not

# 06 speech synthesis

* MaryTTS focus on phonetical correctness
* bamborak focus on pleasant voices
* byproduct: phonetic dictionary
* software is OSS, bamborak training corpora to be released

# 07 references

* many projects have released their source code / scripts / ...
* contact Daniel if you need a pointer

# 08 conclusion

* activity on almost all fields
    * LLM / chatbot only starting
* try to be as open as possible with that we have (code, resources, help)
* contributions and help appreciated

