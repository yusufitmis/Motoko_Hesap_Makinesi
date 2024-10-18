actor hesap_makinesi {
    var hucre: Int = 0;

    // Toplama işlemi
    public func toplama(s: Int): async Int {
        hucre += s;
        hucre
    };

    // Çıkarma işlemi
    public func cikarma(s: Int): async Int {
        hucre -= s;
        hucre
    };

    // Çarpma işlemi
    public func carpma(s: Int): async Int {
        hucre *= s;
        hucre
    };

    // Bölme işlemi 
    public func bolme(s: Int): async ?Int {
        if (s == 0) {
            null; // Sıfıra bölme hatası kontrolü
        } else {
            hucre /= s;
            ?hucre;
        };
    };

    
    public func temizle(): async () {
       hucre := 0;
    };
};
