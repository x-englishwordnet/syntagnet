=================================================================================
                                 SyntagNet 1.0
                             http://syntagnet.org/

     Marco Maru, Federico Scozzafava, Federico Martelli and Roberto Navigli

                          Sapienza Università di Roma
                                 Babelscape srl
=================================================================================


SyntagNet is a manually-curated large-scale lexical-semantic combination database
which associates pairs of concepts with pairs of co-occurring words, 
hence capturing sense distinctions evoked by syntagmatic relations.

SyntagNet is licensed under the CC BY-NC-SA 4.0 License.


=================================================================================
PACKAGE CONTENTS
=================================================================================

* README.txt (this file);
* LICENSE.txt (terms and conditions of the CC BY-NC-SA 4.0 License);
* collocations.yaml (the semantic combinations available in SyntagNet)
* oewn-syntagnet.yaml (the same combinations that can resolve for OEWN2024,
in OEWN YAML format)

=================================================================================
FORMAT
=================================================================================

* collocations.yaml (the semantic combinations available in SyntagNet)

sensekey1:
  collocation:
  - sensekey2-1
  - sensekey2-2
  - ...
  
For example:

'abandon%2:31:00::':
  collocation:
  - 'ally%1:14:00::'
  - 'child%1:18:01::'
  - 'covenant%1:10:01::'
  - 'destiny%1:11:00::'
  - 'mercenary%1:18:00::'
  - 'military_personnel%1:14:00::'
  - 'wife%1:18:00::'
  
* oewn-syntagnet.yaml (the same combinations that can resolve for OEWN2024)

lexical_entry:
  pos:
    sense:
    - collocation:
      - sensekey2
      - sensekey2-1
      - '...
      id: sensekey1

For example:

abandon:
  v:
    sense:
    - collocation:
      - 'baby%1:18:00::'
      - 'car%1:06:00::'
      - 'favor%1:07:00::'
      - 'project%1:09:00::'
      - 'vehicle%1:06:00::'
      id: 'abandon%2:40:00::'

=================================================================================
REFERENCE PAPER
=================================================================================


When using this resource, please refer to the following paper:

	Marco Maru, Federico Scozzafava, Federico Martelli and Roberto Navigli

	"SyntagNet: Challenging Supervised Word Sense Disambiguation 
	with Lexical-Semantic Combinations"

	In Proceedings of the 2019 Conference on Empirical Methods in Natural 
	Language Processing and the 9th International Joint Conference on 
	Natural Language Processing (EMNLP-IJCNLP),
	Hong Kong, China, November 3-7, 2019, pages 3532-3538.


=================================================================================
CONTACTS
=================================================================================


If you have any enquiries, please contact:

Marco Maru - Sapienza Università di Roma
(marco [dot] maru [at] uniroma1 [dot] it)

Federico Scozzafava - Sapienza Università di Roma
(scozzafava [at] di [dot] uniroma1 [dot] it)

Federico Martelli - Babelscape srl, Sapienza Università di Roma
(martelli [at] di [dot] uniroma1 [dot] it; martelli [at] babelscape [dot] com) 

Roberto Navigli - Sapienza Università di Roma
(navigli [at] di [dot] uniroma1 [dot] it)

