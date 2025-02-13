import UIKit

/*
 // soru1
// parametre olarak girilen kenar sayisina gore her bir ic aciyi hesaplayip sonucu geri donduren bir metod yaziniz.
// ic acilar toplami = ((kenar sayisi - 2)*180) / Kenar sayisi

func hesaplayici (deger : Int) -> Int
{
    return ((deger - 2)*180) / deger
}


let kenarSayisi = 5
if kenarSayisi >= 3
{
    print("\(kenarSayisi) ic acilar toplami: \(hesaplayici(deger: kenarSayisi))")
}
else
{
    print("hatali giris")
}
 */
/*
 //soru2
 parametre olarak girilen gun sayisina gore maas hesabi yapan ve elde edilen degeri donduren metodu yaziniz
 - bir gunde 8 saat calisilabilir
 - calisma saat ucreti 40 tl
 - mesai ucreti 80 tl
 - 150 saat uzeri mesai yazilir
                     //anlamak icin//
                    var mesaiUcret = 0
                    let gunSayisi = 30
                    let toplamSaat = gunSayisi * 8
                    if toplamSaat > 150
                    {
                        mesaiUcret = (toplamSaat - 150)*80
                        mesaiUcret = mesaiUcret + 150*40
                    }
                    else if toplamSaat < 150
                    {
                        mesaiUcret = toplamSaat * 40
                    }
                    print("\(gunSayisi) calisilan gunun hak edileni \(mesaiUcret)")

//
func mesaiUcreti(gunSayisi: Int) ->  Int
{
   let  toplamSaat = gunSayisi * 8
    
    if toplamSaat > 150
    {
        return ((toplamSaat - 150)*80) + (150*40)
    }
    else if toplamSaat < 150
    {
        return toplamSaat * 40
    }
    else
    {
        return 0
    }
}

let gun = 63
print("hak edilen maas \(mesaiUcreti(gunSayisi: gun))")
*/
/*
//soru3
// parametre olarak girilen otopark suresine gore otopark ucreti hesaplayarak geri donduren metodu yaziniz
// 1 saat 50tl
// 1 saat sonrasi +10 tl

func hesapla (sure: Int) -> Int
{
    if sure == 1
    {
        return 50
    }
    else if sure > 1
    {
        let yeniSure = sure - 1
        return (yeniSure * 10) + 50
    }
    else
    {
        return 0
    }
}

let girdi = 5
print(hesapla(sure: girdi))
*/
/*
 //soru2.1
 //parametre olarak girilen kilometreyi mile donusturdukten sonra geri donduren bir metod yaziniz. mile = km * 0.621


func ceviri (kmMil: Double) -> Double
{
    return kmMil * 0.621
}
let km = 64.0
print("\(km)km = \(ceviri(kmMil: km))mile")
 */
/*
 //soru2.2
 //kenarlari parametre olarak girilen ve dikdortgenin alanini hesaplayan bir metod yaziniz
func alanDikdortgen (a : Int, b: Int) -> (Int)
{
    return a*b
}
let kisaKenar = 3
let uzunKenar = 5
print("kisakenar:\(kisaKenar) uzunkenar:\(uzunKenar) : alan: \(alanDikdortgen(a: kisaKenar, b: uzunKenar))")
 */
/*
 //soru2.3
 //parametre olarak girilen sayinin faktoriyel degerini hesaplayip geri donduren metodu yaziniz
func faktoriyelHesap (aa:Int) -> Int
{
    var baslangicDegeri = 1
    
    for i in 1...aa
    {
        baslangicDegeri = baslangicDegeri * i
    }
    return baslangicDegeri
}

var girdi = 2
print("\(girdi)! : \(faktoriyelHesap(aa: girdi))")
 */
/*
 //soru2.4
 //parametre olarak girilen kelime icinde kac adet e harfi oldugunu gosteren metod
func metod (kelime:String) -> Int
{
    var sayac = 0
    for harf in kelime
    {
        if harf == "e"
        {
            sayac = sayac + 1
        }
    }
    return sayac
}
var deger = "kelime var kelime var"
print("'\(deger)' cumlesinde '\(metod(kelime:deger))' adet 'e' harfi kullanilmistir.")
 */
