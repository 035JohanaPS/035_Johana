program menu;
uses crt;
var
    a,b,c,d,e: integer;
    r,s,t,u,v: integer;
    total, bayar, kembalian: integer;
begin
    writeln('                     Daftar menu                    ');
    writeln('1. Ayam bakar.............................. Rp. 10k');
    writeln('2. Kepiting asam manis..................... Rp. 15k');
    writeln('3. Udang saus tiram........................ Rp. 15k');
    writeln('4. Cumi bakar.............................. Rp. 15k');
    writeln('5. Cumi saus tiram......................... Rp. 20k');
    writeln('Pilih pesanan anda: ');
    write('Ayam bakar                 : '); readln(a);
    write('Kepiting asam manis        : '); readln(b);
    write('Udang saus tiram           : '); readln(c);
    write('Cumi bakar                 : '); readln(d);
    write('Cumi saus tiram            : '); readln(e);

    clrscr;

if (a>0) then
        begin
        r:=a*15;
        writeln('Ayam bakar            ',a,' 15k  Rp.',r,'k');
        end
    else begin r:=0; end;
if (b>0) then
        begin
        s:=b*15;
        writeln('Kepiting asam manis        ',b,' 15k  Rp.',s,'k');
        end
    else begin s:=0; end;
if (c>0) then
        begin
        t:=a*15;
        writeln('Udang saus tiram       ',c,' 15.000  Rp.',t,'k');
        end
    else begin t:=0; end;
if (d>0) then
        begin
        u:=d*150;
        writeln('Cumi bakar         ',d,' 15.000  Rp.',u,'k');
        end
    else begin u:=0; end;
if (e>0) then
        begin
        v:=e*20;
        writeln('Cumi asam manis    ',e,' 20.000  Rp.',v,'k');
        end
    else begin v:=0; end;
    total:=r+s+t+u+v;
    writeln('Total:      Rp. ',total,'k');
    write('Tunai:      Rp. '); readln(bayar);
    kembalian:= bayar-total;
    writeln('Kembalian:  Rp. ',kembalian,'k');
    writeln('   Terimakasih       ');
    end.
