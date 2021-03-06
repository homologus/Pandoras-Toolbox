***** The program *****
KMC is a disk-based programm for counting k-mers from (possibly gzipped) FASTQ/FASTA files.
The homepage of the KMC project is http://sun.aei.polsl.pl/kmc


***** Installation *****
Before compilation you need to install some libraries and modify makefile.

The necessary libraries that should be installed on a computer are:
* Boost version 1.51 or higher (for Boost/filesystem and Boost/thread libraries)
   change BOOST_LIB and BOOST_H in makefile to the directories where Boost is installed.

The following libraries come with KMC in a binary (64-bit compiled for x86 platform) form.
If your system needs other binary formats, you should put the following libraries in src/kmc/libs:
* asmlib - for fast memcpy operation (http://www.agner.org/optimize/asmlib-instructions.pdf)
* libbzip2 - for support for bzip2-compressed input FASTQ/FASTA files (http://www.bzip.org/)
* zlib - for support for gzip-compressed input FASTQ/FASTA files (http://www.zlib.net/)

If needed, you can also redefine maximal length of k-mer, which is 256 in the current version.
Note: KMC is highly optimized and spends only as many bytes for k-mer (rounded up to 8) as
necessary, so using large values of MAX_K does not affect the KMC performance for short k-mers.

Some parts of KMC use C++11 features, so you need a compatible C++ compiler, e.g., gcc 4.7
or higher.

After that, you can run make to compile kmc and kmc_dump applications.


***** Directory structure *****
.             - main directory of KMC (programs after compilation will be stored here)
kmer_counter  - source code of kmc program
kmer_counter/libs - compiled binary versions of libraries used by KMC
kmc_api       - C++ source codes implementing API; must be used by any program that
                wants to process databases produced by kmc
kmc_dump      - source codes of kmc_dump program listing k-mers in databases produced by kmc


***** Binaries *****
After compilation you will obtain two binaries:
* bin/kmc - the main program for counting k-mer occurrences
* bin/kmc_dump - the program listing k-mers in a database produced by kmc


***** License *****
* KMC software distributed under GNU GPL 2 licence.

* libbzip2 is open-source (BSD-style license)

* gzip is free, open-source

* asmlib is under the licence GNU GPL 3 or higher

* Boost is under Boost Software License (free, open-source), see http://www.boost.org/users/license.html.

In case of doubt, please consult the original documentations.


***** Warranty *****
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, 
TITLE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING 
THE SOFTWARE BE LIABLE FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE, 
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
