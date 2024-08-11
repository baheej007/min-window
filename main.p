def mw(s, t):
        v="" 
        for i in range(len(s)):
                for j in range(i+1,len(s)+1):
                        w=s[i:j]
                        
                        if all(x in w for x in t) :
                                print(w)
                                if len(w)<len(v):
                                   v=w
        return v                        
print(mw("ADOBECODEBANC", "ABC"))
