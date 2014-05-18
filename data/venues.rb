# This file contains information about the publication venues.

### Journals
def annalsOfProbability(year, volume); article('Annals of Probability', year, volume) end
def annalsOfStatistics(year, volume);  article('Annals of Statistics', year, volume) end
def statisticaSinica(year, volume);    article('Statistica Sinica', year, volume) end
def bayesianAnalysis(year, volume);    article('Bayesian Analysis', year, volume) end
def jasa(year, volume);                article(Name.new('Journal of the American Statistical Association', 'JASA'), year, volume) end
def biometrika(year, volume);          article('Biometrika', year, volume) end
def jmlr(year, volume);                article(Name.new('Journal of Machine Learning Research', 'JMLR'), year, volume) end
def pami(year, volume);                article(Name.new('IEEE Transactions on Pattern Analysis and Machine Intelligence', 'PAMI'), year, volume) end
def tacl(year, volume);                article(Name.new('Transactions of the Association for Computational Linguistics', 'TACL'), year, volume) end
def jair(year, volume);                article(Name.new('Journal of Artificial Intelligence Research', 'JAIR'), year, volume) end

def computationalLinguistics(year, volume); article('Computational Linguistics', year, volume) end
def machineLearning(year, volume); article('Machine Learning', year, volume) end

### Publishers
def aclpub; publisher('Association for Computational Linguistics') end
def mitpress; [publisher('MIT Press'), address('Cambridge, MA')] end

### Tech reports
def wisconsinStat(year); techreport(Name.new('Department of Statistics, University of Wisconsin', 'U. Wisconsin'), year) end
def torontoStat(year); techreport(Name.new('Department of Statistics, University of Toronto', 'U. Toronto'), year) end
def dukeStat(year); techreport(Name.new('Department of Statistics, Duke University', 'Duke University'), year) end
def berkeleyStat(year); techreport(Name.new('Department of Statistics, University of California at Berkeley', 'UC Berkeley'), year) end
def berkeleyEECS(year); techreport(Name.new('EECS Department, University of California at Berkeley', 'UC Berkeley'), year) end
def mit(year); techreport('Massachusetts Institute of Technology', year) end
def arxiv(year); techreport('ArXiv', year) end

### Machine learning / AI
def colt(year); inproceedings(Name.new('Conference on Learning Theory', 'COLT'), year) end
def nips(year); [inproceedings(Name.new('Advances in Neural Information Processing Systems', 'NIPS'), year), mitpress] end
def iclr(year); [inproceedings(Name.new('International Conference on Learning Representations', 'ICLR'), year), publisher('Omnipress')] end
def icml(year); [inproceedings(Name.new('International Conference on Machine Learning', 'ICML'), year), publisher('Omnipress')] end
def icml2007; [icml(2007), address('Corvallis, Oregon')] end
def icml2008; [icml(2008), address('Helsinki, Finland')] end
def icml2009; [icml(2009), address('Montreal, Canada')] end
def icml2010; [icml(2010), address('Haifa, Israel')] end
def icml2011; [icml(2011), address('Bellevue, Washington')] end
def icml2012; [icml(2012), address('Edinburgh, Scotland')] end
def uai(year); inproceedings(Name.new('Uncertainty in Artificial Intelligence', 'UAI'), year) end
def uai2005; [uai(2005), address('Edinburgh, Scotland')] end
def ijcai(year); inproceedings(Name.new('International Joint Conference on Artificial Intelligence', 'IJCAI'), year) end
def ijcai2007; [ijcai(2007), address('Hyderabad, India')] end
def ijcai2011; [ijcai(2011), address('Barcelona, Spain')] end
def aaai(year); [inproceedings(Name.new('Association for the Advancement of Artificial Intelligence', 'AAAI'), year), mitpress] end
def aistats(year); inproceedings(Name.new('Artificial Intelligence and Statistics', 'AISTATS'), year) end
def icann(year); inproceedings(Name.new('International Conference on Artificial Neural Networks', 'ICANN'), year) end

def kdd(year); inproceedings(Name.new('International Conference on Knowledge Discovery and Data Mining', 'KDD'), year) end
def ecmlpkdd(year); [inproceedings(Name.new('European Conference on Machine Learning and Principles and Practice of Knowledge Discovery in Databases', 'ECML-PKDD'), year)] end
def www(year); inproceedings(Name.new('World Wide Web', 'WWW'), year) end
def vldb(year); inproceedings(Name.new('Very Large Data Bases', 'VLDB'), year) end
def wsdm(year); inproceedings(Name.new('Web Search and Data Mining', 'WSDM'), year) end
def focs(year); inproceedings(Name.new('Foundations of Computer Science', 'FOCS'), year) end
def stoc(year); inproceedings(Name.new('Symposium on Theory of Computing', 'STOC'), year) end
def soda(year); inproceedings(Name.new('Symposium on Discrete Algorithms', 'SODA'), year) end
def esa(year); inproceedings(Name.new('European Symposium on Algorithms', 'ESA'), year) end
def sigir(year); inproceedings(Name.new('ACM Special Interest Group on Information Retreival', 'SIGIR'), year) end
def uist(year); inproceedings(Name.new('User Interface Software and Technology', 'UIST'), year) end
def chi(year); inproceedings(Name.new('Conference on Human Factors in Computing Systems', 'CHI'), year) end

### Computer vision
def eccv(year); [inproceedings(Name.new('European Conference on Computer Vision', 'ECCV'), year)] end
def iccv(year); inproceedings(Name.new('International Conference on Computer Vision', 'ICCV'), year) end
def cvpr(year); inproceedings(Name.new('Computer Vision and Pattern Recognition', 'CVPR'), year) end

### Natural language processing
def naacl(year); [inproceedings(Name.new('North American Association for Computational Linguistics', 'NAACL'), year), aclpub] end
def naacl2009; [naacl(2009), address('Boulder, Colorado')] end
def naacl2010; [naacl(2010), address('Los Angeles, California')] end
def anlpnaacl2000; [inproceedings(Name.new('Applied Natural Language Processing and North American Association for Computational Linguistics', 'ANLP/NAACL'), 2000), aclpub, address('Seattle, Washington')] end
def coling(year); [inproceedings(Name.new('International Conference on Computational Linguistics', 'COLING'), year), aclpub] end
def coling2004; [coling(2004), address('Geneva, Switzerland')] end
def colingacl(year); [inproceedings(Name.new('International Conference on Computational Linguistics and Association for Computational Linguistics', 'COLING/ACL'), year), aclpub] end
def hltacl(year); [inproceedings(Name.new('Human Language Technology and Association for Computational Linguistics', 'HLT/ACL'), year), aclpub] end
def hltemnlp(year); [inproceedings(Name.new('Human Language Technology and Empirical Methods in Natural Language Processing', 'HLT/EMNLP'), year), address('Vancouver, B.C.')] end
def acl(year); [inproceedings(Name.new('Association for Computational Linguistics', 'ACL'), year), aclpub] end
def eacl(year); inproceedings(Name.new('European Association for Computational Linguistics', 'EACL'), year) end
def aclijcnlp(year); [inproceedings(Name.new('Association for Computational Linguistics and International Joint Conference on Natural Language Processing', 'ACL-IJCNLP'), year), aclpub] end
def acl1992; [acl(1992), address('Newark, Delaware')] end
def acl1996; [acl(1996), address('Santa Cruz, California')] end
def acl2001; [acl(2001), address('Toulouse, France')] end
def acl2002; [acl(2002), address('Philadelphia, Pennsylvania')] end
def acl2003; [acl(2003), address('Sapporo, Japan')] end
def acl2004; [acl(2004), address('Barcelona, Spain')] end
def acl2005; [acl(2005), address('Ann Arbor, Michigan')] end
def colingacl2006; [colingacl(2006), address('Sydney, Australia')] end
def acl2007; [acl(2007), address('Prague, Czech Republic')] end
def hltacl2008; [hltacl(2008), address('Columbus, Ohio')] end
def aclijcnlp2009; [aclijcnlp(2009), address('Singapore')] end
def acl2010; [acl(2010), address('Uppsala, Sweden')] end
def acl2011; [acl(2011), address('Portland, Oregon')] end
def emnlp(year); [inproceedings(Name.new('Empirical Methods in Natural Language Processing', 'EMNLP'), year)] end
def emnlp2008; [emnlp(2008), address('Honolulu, HI')] end
def emnlp2009; [emnlp(2009), address('Singapore')] end
def emnlp2010; [emnlp(2010), address('Cambridge, MA')] end
def emnlp2011; [emnlp(2011), address('Edinburgh, Scotland')] end
def hltnaacl(year); [inproceedings(Name.new('Human Language Technology and North American Association for Computational Linguistics', 'HLT/NAACL'), year)] end
def hltnaacl2006; [naacl(2006), address('New York City')] end
def hltnaacl2007; [hltnaacl(2007), address('Rochester, New York')] end
def emnlpconll(year); [inproceedings(Name.new('Empirical Methods in Natural Language Processing and Computational Natural Language Learning', 'EMNLP/CoNLL'), year)] end
def emnlpconll2007; [emnlpconll(2007), address('Prague, Czech Republic')] end
def emnlpconll2012; [emnlpconll(2012), address('Jeju Island, South Korea')] end
def conll(year); [inproceedings(Name.new('Computational Natural Language Learning', 'CoNLL'), year)] end
def conll2010; [conll(2010), address('Uppsala, Sweden')] end

### Programming languages / software engineering
def oopsla(year); inproceedings(Name.new('Object-Oriented Programming, Systems, Languages, and Applications', 'OOPSLA'), year) end
def splash(year); inproceedings(Name.new('Systems, Programming, Languages, and Applications: Software for Humanity', 'SPLASH'), year) end
def icse(year); inproceedings(Name.new('International Conference on Software Engineering', 'ICSE'), year) end
def pldi(year); inproceedings(Name.new('Programming Language Design and Implementation', 'PLDI'), year) end
def popl(year); inproceedings(Name.new('Principles of Programming Languages', 'POPL'), year) end
def cav(year); inproceedings(Name.new('Computer Aided Verification', 'CAV'), year) end