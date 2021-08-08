

source /etc/profile.d/modules.sh 
module load R/4.0.4
module load perl/5.26.1 
module load perl/modules.centos7.5.26.1
module load impi 
export PATH=$PATH:/home/malkofah/shared/nm75/run/:/home/malkofah/shared/nm75/help/:/home/malkofah/shared/psn/bin/
export PATH=/panfs/roc/msisoft/R/4.0.4/bin/:$PATH
export PERL5LIB=/home/malkofah/shared/perl5/lib/perl5:$PERL5LIB
