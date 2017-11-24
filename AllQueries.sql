-- select all records, display name and city -- 
SELECT ContactName, City FROM Customers; 

-- SELECT DISTINCT - only different countries --
SELECT DISTINCT Country FROM Customers;

-- Count different countries --
SELECT COUNT(DISTINCT Country) FROM Customers;

-- get all customers if country is Mexico --
SELECT * FROM Customers
WHERE Country='Mexico';

-- get all customers if country is germany and city is berlin --
SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin';

-- get all customers if city is berlin or madrid --
SELECT * FROM Customers
WHERE City='Berlin' OR City='Madrid';

-- get all customers which do not live in germany --
SELECT * FROM customers WHERE NOT Country="Germany";

-- get all customers from germany, and city is either berlin or brandenburg --
SELECT * FROM customers where Country='Germany' AND (City='Berlin' OR City='Brandenburg');

-- get all customers which do not live in either germany or usa --
SELECT * FROM customers WHERE NOT Country='Germany' AND NOT Country='USA';

-- get all customers and order them by country --
SELECT * FROM customers ORDER BY Country;

-- get all customers and order them by country descending--
SELECT * FROM customers ORDER BY Country DESC;

-- get all customers and order them first by country then by contact name -- 
SELECT * FROM customers
ORDER BY Country, ContactName;

-- get all customers and order them by country ascending and name descending --
SELECT * FROM Customers
ORDER BY Country ASC, ContactName DESC;

-- add new category in categories --
INSERT INTO categories(CategoryName,Description,Picture) VALUES('Vegetable', 'All kind of vegetables are stored her', 0xFFD8FFE000104A46494600010200006400640000FFEC00114475636B7900010004000000500000FFEE002641646F62650064C0000000010300150403060A0D00000A63000010E8000019F4000027A4FFDB0084000202020202020202020203020202030403020203040504040404040506050505050505060607070807070609090A0A09090C0C0C0C0C0C0C0C0C0C0C0C0C0C0C01030303050405090606090D0B090B0D0F0E0E0E0E0F0F0C0C0C0C0C0F0F0C0C0C0C0C0C0F0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC2001108006E00AF03011100021101031101FFC400E800000104030101000000000000000000000503040607000208010901000203010101000000000000000000000203000104050607100001040103030401030403000000000001000203041110120520211331221406303223154133250724341611000200030505040704080701000000000102001103213141120451712232131061810591A1425262231420C1723330F0B1E18292B234D1F1A2C2D24393241200000503040301000000000000000000003001112120403110501222410232611301000202020103030501010000000000010011213141516110718191A1B120F0C1D1E130F1FFDA000C03010002110311000001EC3E66DE66CE0DDB4FD476C69EAF0BA3DC4DAF2FD20EB7CCD681E948BADB53974AC46A2178F553DE7280A568326F76E124494661F4B40EB6F59C9135685C38755FABA9C89CDF6B267E0ED1DDE21CDAF2E46C4A38FD872EE16AD54279AB85E414CAC7B2DC09375DAB54B507D17F65C6C9324F6E654C9324C93C93DB952D3646DD3E4A6F194871F455FCB3D2AC5558049B308B10BE88FA3BEC39046EB24C9324C9324C93248E2DF5BD6C96E958D160807263548F1DB5CE178851B796A9D081E615C19FE86FB4875A87760A90FB2649A0DB51646336BA8B27509EFC8C0CA5ED134684408625B0CCCF10323C12A5C7511C182D6E6F57A4BDAF375022D624AC5C4A6C251D53E148D7071D0B38263D0E72F6E91C3E77F3DEBA0187A8396FF4E1C359C66784EBF1B30E4A0C73D9D1FEFF00931A1B182D6744344C7D10D13640C771920808ED45A4EAE69F29EE2969DE1AF3B08B14753A0711CA495B1F93B0F8DC4268BE90F79C58C8D85AB130C551B084D166929C621CA1D9E37A6F6E2FA2E6DE6FB001A9C91510B5D9ECC751AB6958B611135C7E1EC0E5BFAAFE85E5A309B0B0C44B154C428DB81E0B0D18DC5D0E7560BD7CEFE57DFD757DE62DAF60EB77BDAF7259334AE6A885653290FA7FEB3E62090C4C24696D4288229A285A9D11221B177E11EBDB42E0F4143F27D88CBD09332129180B5A1A3094848909BB067D5AF5DF1C6EB81E16956DA44EAE038F43923936851460AD2A87E57AA129D754A3A8C036B24696A7684192B33F869416134D3C6EDCF45E14C02E1C6C36228541F4CF60C629E56A3D91894E6AE5FA5439FDAD964BB89D184685CEAE8F9E71CB60CCDA0DE9E6F64FA4F9F0C85BDD28337AA670811316A882DAE2E87DDD358BA94EE0EFADCCEDA39DCAB45D315E4A484DB2D8E4D72DEEF98ED4EBF8B1D716905AD8B4ACB85EC01939094981B2BAE47E37A28F67DC217D68A61EE3B30D2EBCBA56EB6926FB3892EDDC3FFFDA0008010100010502E4EBBA4AF3C4D134A3626F1B7AD55FB3F3527D6380E4677D2ADF58E767FADDE8E46CACD398693C7F2BF5BE339F15DB38ADCB1CC1363717273C806D809B36147C86145CC4DB9DCBE64C052D0A9391C5D04D63183ECDF5D83EC9C73FFD65F63649C7FF00ABB90F99144D863D39899B5B89E3237C3C6FA2BB039E2CE4344B95238BDAF39779D4927664CF0BCCD7B3F173C7F92B01F95929F1EF5CD52304AFA16A479E3EE84FA3794ADB109F2E136505794E20B50D8FC36ED3C36092BC6985AE6CF7638899EE58069CE5BCAF1B2432399B53DA9966D5722F0B0AECD523745565F8FE786491B295BDBD05C0274ED0AE723142DBBCABAC9A6CDD0FCF99D3C14618DBB8045CC538E3E512D0FAD4A9FC07012A9FE94D9472FC1DDE0A1E2299711186B677E248EFCB126F30D4DE56AAFE56B27F2F50297EC15D8ACFD8A7914966494C5DCDBE44F1BC4F154BE1D7E4AFFC282FFDA2E6E9B9FBB223C95B726F313B1B5EF58B0D8F92E4ABAFB0F3373937556889BB9591FB8F28BD3A44E94A7CA9D22DC98A11DF903E4E545A6D6ADCCF2D35974B2B9C557AF0CD44B1D2337CB5DF07312B572AE8A49602D737B2B3FDC913D3D39393820144D55DAE0B9D7FC4E67EC1C8358DB5397B89D2AD975499F4E1B1C7EFCBFE47B8B7CC38BE4C2F3B0AB2C7191E14813DA56C28B11620C5137BB61AB141F68A8DB15B969E574AF39450EE3D56E7B14514B3282FCF564E479417220F21CDE4AEB5A62B4D5F24B5D6A932588420835D8A588B1CE8D062635548248E1E4A2F2D5E4F8E6D98ECD596BBD9812BE230D9B354D4B73C12577C67F7266491B9CE696B46508C95E43E4B75C491536CAC5256638FC5187578653244637C553728A0898BDF23DCD0E6D6B31BE4B35DA55CE132FBBC7D835F95DD2436EF41721A0DACE2E8A32BE0BEDB7F847EE8B898990CAC21EC76F6C9BD93319BD9FA4420992591813F3BA26FB429243BBEC7567A9760E48588FDAE921E56E51966E5AB4C1DFF009F72AF3F0555E79DAEA6E77909C44EF73642E6D86FEE47278DD6A3DE22F68DBB8C8CDED7537B5C611B236E0CFDA3970D64DCDC6FB17EAFF1B71B3EE06C32478DA578EB95E2AA9CC856435424CB21D8A6FD6EC23E877E5BE74376FEDF1D9E9EC526C530ADE1E636FC993FEAC5B97FC8CE7945FE517F9343F9444DFC70DA7FFFDA00080102000105027B501DC85E3241F63507ED39D4A2DCE93FA3B5C223404ADE74C2C68F6EE4617042158D4EAE190F1AEED31A63F3CCC458578CAD851042CACADC3F1176130E99D0B72A48F0B6E81C420FCA700B0B2B3D594E916729BE9958D328BDAB31ADB1946B829F096A7232649D3795BD7917911951712B1A37D1A148FDA1F69C512E2B0B6ADA50DC107922670EAC2C2C6A11F42EC09642F2D1A6DD30B2BFA4C3BA3D47560EF22B32A637A0B7B2C2F453316111F80040613CA95843C74808144E85835731616163A1A148DECE6870734B50EB3D18585844656106203A09C2D80A2D3A1282CE9B50C7E495B82E4C3DFCA42F205B9AB73579423315940E47E3749DDE308B70B72CAECBB2256534171DBD87E1EDA58FD43D0AECBDABDABDABDABDAA1C69FFDA00080103000105020ED72A9D7F9123C6C6CF4D92B1C3074614C94847D51EAC2C69959D2A5A3039BCA4443F956E1CEDC741AB7A31F9DA350EC7463528FE26B328B71A06656D016421A616D0B6A965C20C2B6A2D58E9DA99120CC27A6B517E98418E5E37AC3D79084E9BB451AC6BB178D78D788A1121181A15EA5EA18B798E9B536B342F105E208C61181855F8430B074E565656752A319219B9D5E00D40684F75EA8B17211F61F806AF2A12A9C49ADD5C32B3DD654AC0F6EC20EDEB1A651254632A9B83988A1AB8A2347B37AF169840E9959E82EC985D8746E31BA199B202B2B3900A27567747034051D32B38595B913A8F468CA6592D4D91B96A6B709C1611700BCF84EDC5DD27AAABFDAD6A93F4981AE02B90836508B252BE33936AB023D93863AC159E88E3F6C32640F70D8B0565CB2E432B6A79D80BFBFE1EEBBAA9FA7FAB33D76B3A7FFFDA0008010202063F02BC9DE6445A458C55218D7B66B6936099136AC2475B8C0C0C0C1FC54A6B7FFFDA0008010302063F02A27081BD507E86A1BC1EFA750FBCB20731D6B9D1ED518E62114E7219436C6E822D7920741DC669C8EA1D7263510AA83E87D09F65D64CE49929EDFF00FFDA0008010101063F02AF213F96D60DD19189A672D931057A641F695AEDE0C1A1A5A072E79A33599B74E293E9D65ADD44A969F35A158DAC4EE851A14CD57CCF4DD4D66A5AD2E6A4F3485C251A02287D3E93CC55535D41ADCC0192D559F1084A88668E26A7B754EA26F469B544DEA2714BCD943E9FCD3A4B5343AD46E5696649A34D48F08A0BAA75ABAA14D46A2A2890679711037C0F81E09ECB3085CF5002E6437EC89E689030C0A4917DAB2DDD0B3E5174EF9F666A9411985B3947F6A965B2944954281808FA3A953A1569B7534D5EFCADDE364044D4E9AA209F49C3B593EE2B6452ADE6DE614DE8AB035169166632C26D284A4962531251DBE65A87E5A3A5AAC7C14C79751A963D2D352471DE1003D9552CC847CB18CE1E5788BEE82B32B3F68586118DB92D5EE3B62D11C17C4E766C31D49F0ADA0E167E8E8793536969A9BA6A7CE1FE1539A9D1FE32267BB7F6EC30C40E0ADCBBF18CF4B4954CC5AD90CA38A905DEE9FF002832D3B34BDD21BFA498F9945D06D6523B2D1197D8C441E9939979E9BA9471BD5A47F42C9A66556F6F52DCA9BB69FD7BA1A9D207206CCD50DACECDCCEC71262686621917E6D65136A6BECF7B9B946F8F92B9A78A9E9D3FFD08CC7F844716A7A350F3350591FE66CCD07AAEF59BD977626712EC26857A94BF0311046B34E959AF1593E5D4F12A247C4422E89EA5466E7A751790EC983C5EA8AB51E7D52A4AA6339471F0554E47FDF16F177C5F2FB1699459C507AD5028F705F19138688B962A36218454D0689A597FBCD58FFAFE04F8CFAA1465B14E614C998CDEF19F337798B4C5AE137C65D45547118EF5631C1A8A94E7DF04E87CC15FE178A9A9D52008CD955B34C16C251F52F6BBDAB046D129C3458D31B23E62C620C7E718B6A93072A13B208A47A63BA26ED32604546A5FDE6A9FA3A41F111CDE114A9F33CF3D56C59CDE6198101B02DB60CAB112D96448EA180F447E7B7A6245986C9E305A95504ADEA6C3135CFDF94CE3CBFCBEAD46E9062EC97714003012EC6FB17FD911E5FA76E5D321AD23F17F943EA585A01C820BD47B4F2AE0076BD6A673550B6A2CEC6EFB63A62B639A4C25EBB62F34DC6C895651506DB8C7966AD4D932BE9BA04BC7B1BF42CCAB99C0F96BDF1A4AAF757D2B229C33A5A2134E9CAA8334A0F6AD45B56EA94F065D915ABE92A75594F569627BD0C677E3B78BBE32F4688960CB15180C8AA2765CA677C74EAD8EBC2EB19834C6D86E13E8EDBA2EFB0A2E04DA611688E2B0B3FBDE31A632E2A55785BD7F744EA5E40FB1283958A871C5237C37490D428B9980BE0D4A8895E763AD6133677DF6453A54687D2A4CB5645B98E18080F94671EDDB05455B0DE2422A4D81A865282B5E92D495F985B1F53A31F8E8FF00845A2DC62E8CA7C3EC67AC72AB7E521BF7C3FC0438F08B049AF53DF192AACB61C0EE84CDCB98669EC834AA83256B7BC40A2E66848937C2D069D4B089C2DAC0319365BE46F808C99325CA409C8DA337EF85013295E669CE7D8632B5BB218E5F98A384E313B95B082C2C0701072FA4C0A4E264581B6435337A9946673946CC604904F69B626E730864373020F8C56F2CD59C95A9B1142B9BACDB0F475148348F123081F466D7325A2C71D818FDF0AF5F4EF4355A4196B071CCA310718F2FD4133CF472B6F1099F4D2D6280A6B86B0F843AD5D2D5D5B9E5A74C7EA60E97E9D69D336297CD5186DCAC16174B4F474D0ACB3EB29A939945D9719ED8BBA482C0A6D7F1C22A2E2C84587F69869C03E9870703C3BB081BA0CF08CDB2F86C85733893D93F5F603D924C2F3035817E4D694AA0F785E0C04A9CE97137CA16466030FDB1528AD77E95362A00D80C7FF479669758CD633BD255697E2494717902A9F82BD61FEE8EAD0F2529545CDF5157D6271C3E55A7B394BA9A9FD64C65150504F769009FB2335462619828016F261A24794C4C732C2CF011286A23E58C76C364E24494DF7C4B1DBD83DEA8722FA270CE7D81387F2EF33A2ADA1AEB26AA27359E319695515E81E3D36A05A194EE89F75B05B309B45F16D7FF00498FCF6FE58E0666F0946C85A69693EAEF85A62CA62C9E3BE1A38A5E3D965D1C3F741CDCD8C3FE2E3DD0DEB8B21337BDC1BE462AF55C84CA736EF442DB3E0FBCC0152C59FC86EFC44196CB638413BE2C53EA8B9E3DB8B9E3E72F06315E5F992B7F0F67FFDA0008010103013F21714B51FB3D4C67326CBEF1B83452415903A0AB29BDD2B356B35E770E3E1085A8B4ED46AFC434807986FD79E8B95555BD92F98BBA73E2AAA97DC1F51E4337B47F12D9D3AB40C311ABFBA513C4768E80610AF83E6E79921F6996BB971A6963D449038DACA169F4816CAE6D4FF260994D0E3504A8638AB3D0CE2BA9640195F634458A4B3A8716147CAAB3DC1D6715158BEF30469805460EA466195C168C24A905A92368151BCD8F2B153558BF885FD0F58347ABCA1737C2F9860785AFBE046A08C3BA578B25FCCA5AAB697C47CACBB5C76770D1CCC884B3E8743CE6160DDCD46C963DCA0B6C793F30DFD7E69E4FF9B9E8519C7F7340E0F844B2732CE67668E6553D2CD55F4134CA823F252A7C2257B83344D337EC22740FFE449006A9F012F4C1E7995D0161C9FC54248ABCA4E9000F0D67FE261118B65CD3EDE8E7B67E7325AB4B28CC3D77D303A4A50029626BC85EC3049DA3297591F1BEF287DD7ABE2F4FACBC196D72F0AE2677494DCC09DEC7DC1958A3045DE0BE5DF30CB3E3070561ADEDEC9703A970C0E655D0D0B09666BF22563575DFF507E3E0E3F468DF733932F1AFACECB53E5E18BB34C1CF5739CC07DABFD983EA3156FAB30FD0DDCC4FDAF22E6D724F278A8D3C17A2294AADDEA0903C86A9F0CD951D455B58C157F32808F087DCA835647744D07C7136F659C03957CC283965EE8BF03F130FE412B065E522295FA2A94F0FCB3E8D5B9EF6133C5348CC40965AB301DB3219E1BCE5E0E7DEA166B39E55B47B6292FC6665A0396288D74627EBB65824B603FCA5A5A1CEE64BE20B36707CA2F10A721E63776DDA7C444677F262D3C1708DA294BCFB5FE0955C73D1ED25B2E975965F4841948345AC3F643A7608C550686240DD5C56012D15E3AB2D7CDEBC4D009514DD55D204436356739E254F41FF00F197BF4AEE88FD08CBD97411D23FB3F827283730B89607D05B8AD4E74E0D2F05F8CCB4F5EDC8D7E6ABE6534EDACAA5B2CAF9974DC38B996C6D410E9D1844DDCE3822B726C16BD988212A2704305ED073C40A24117680067B87BD03412B9094B05CA3411607D72E89BCE6291C349F68AF3FA7A8E7D435AD41B68EE72A69E58738D7766804D40CE784AAB3E92C2BCC507459C40500B5C01018A7C18074D6E3A544C800E436E7A9790745671DB1FDAA1912682DD5B1A2007B364FBE6A5330E84CAF6007E6036E1657C7B4B43F0020F1750162D63CA770238161C7BC6F5F23FDC55D22BB1D32CE21DC096524BE33F02099BD43B7FD4BE6CE9E4E4F91E49939B92C876A63F1EE46599524B29BB767B92E149ECAB3EF4C20ED87AB1E3DCA6301425FA7801EE4BA975894D032FED8950FCE726D71A3E3D2088168B62F692A09E2E64DAD1F4CD798237A79BE5C6311485B72C02CBE58E8468DCF2C37C4CE6BDF9AE7E62D50BAE4FEA5F985BD8B3DE535D4E15E7CC117E9D0A84E5D7D64C0FCF716C115C64E7FD817EAC18178B4E7FF0052CE08815ACD4F70CC91882F3DBF23F696BD8E3236B5DB330E2BEC1DA58F8968E698FF0002293811E751D354B91814D1CBF339EE9217072F45EBED2BBE9686CDD16FD2BC4C5CE3F04EE5D7BA5D36AFF7B3160F057DE558F708A1682AF795AC535127C1A651534E4967218E9A97980F90C7E0DED00ABA0B57006B0AD278BC9E38E22D68CDF202FEB2E983ED28AA7091F5717B5F2316759D0FD17284E2998AE4D92532ABB023DE1FDA5AB1C552BE24DAC85DB6AB0E8136378D1E63349D7E09903BFC7994657F70EA6233006BC11043973ED298D837E5E6C8301224C17C261991F7C6F1730155D37CD93F4198214BD3477027488144A5BC0F264DCB6AE6A9D99C2CD3050E0B57930C655B5A0F3F316E55D99FEA7313C12FDBFF00B8032BC581F99CCAF26234272DE9CAF69B93EF90ED799C6DE3F04D35F0C2537C33372E9532BF547E604E057DDC399DAEA936D3E272D5FB07C5C5D94B25E39694028D0CF8C0CCF112799EA7EF89EC56F8453ED423C4FC7FA97FF9BFB9EDFB62E0BF48CCA391AF8E66BD5539EFF7DCCDCFFFDA0008010203013F214CCA3D16008E8A9858DEE4A4BF5ED730824C2150BFA75D421B997713D149504D443132C107EAC65F41823519494CED0952BF557A73FA2B62F8F458F0108210C7FC822CB611ACB589CA343488CE4A0689B1A46EDE8FCCF385A5FE8B23246E5A4C58C10A7A248DDB15F49B2413319CE88BE0F45A4A279CAC4C5E3D38922A8E4837446A366CBF7070F48AD784254951F4A95EBBEBC99840FA6809E95A851E8112ED136F8827FC07D609C5F40F42036F4BCB84A9622FEA7D40188055EA38FA20A811F41F41080CC5545B2A5F72CCFAB69E81E8F5996454BE111AF42A566A2543D70972A25C292929061772DDC125FA76A6A6447F8884327A5917A37A26D98698F4E7D398FAB065FA25BC469ED0E0C0966C33F6D81FFA9D0237C4CA5C56A1E8465C2312557A1297A20AAE25DB217819EE97DA0466B1027E88FA139FD0C4A4764F295E95454D7A1D1E9FFFDA0008010303013F21C5E970804F79E65FF840713123130C565B3D6866659E929A6A07307E83D11E8BF52E50E58EE5B1B3E20551BF31916DF5DBD08B1E84A8454A951FF9D9FA20DCA95E8A95E84113FE2914EA546CB886D7FB1E29484031F49E41156B71EBE85BF4541B118466D05382332A0E700874CA764E0210EB72D6DB95A844195E25A5E10EDF4EC7A130C5C7A3D6D4E1A07C45982D9372432E529257A8C20F4081FD114A901A251E8A67399881751BC17D350F425FEA6395B2DCE507AD08548CD4A7715734125B2117E87A0C3D171710C62D6CCC3C9C6FDE11D1163D1F449949369DC054B2784AF0CBF417972E5CD47A47D7D9DCB47D1C9E92D2F612E3D0DEA370C62DF3125115CBF45BD559000975997A7CD361A660CE3B8FC041B22AF11FDA7699163150B62225F0E883184D4DCD207A54A9505ED20B925EDDC04A667E53269BED260DFB65D0645CFBCA8A258393C423063E9703D47A3B7E12E70C650CC4944A389E296EE1056457F478988C37E998431693AC502D45F12FC4BF12FC4B62C6F51B9FFFDA000C0301000211031100001009CCE8E3F307D1E02D403E0EC85FFD389B20492811FEA747B60000000A04ADFA45A74012BA857F0D683CB8BA68EFCC5D152412FC91D53E7A0ECCDF9C66610B29B3F92E6F081C5E9D2FC044B5ED24511E7B872C983CA1BBF3A258D77550407880D497C65E69C331486C1F53BBEEC7A977DD41756FFFDA0008010103013F10AF3BAC2BCC40BCB84CBCE7D470B25AD801AA235CC8C6B5AA655A8D4966DCD0102433D10F3332E738152A42D4BBB0A8CB3C50CD2AE2ED3E23686675C406CBA1D695016607E8763F497F4F4BC317D49C35BB4C132F2A9B416694A9714F55EF8ADDAA50E23B88054AE01982E00BF1FE9666AC46C7564336042B4F4CA8DF264D02B2D3C1D46AC5C84C0B7540283063DE2AD256C8C0AB33DEEE36B8A4C05442AA2C46CABCC71BA2A8745800380DCAD14294589D54A6C9DB74C74D2B87183908BF9AA0B62C9C706B3A97CCE0B25D5D01CD1034CA875772D4D8D64A4186B7C5E83ADCED5A77A56387A9CFF4BF612156B9422242940E80E00C109CFF0031F4A0A01B60BE5507962116A6EC38DD384812EE5F62475199178426E3118C1ACB7D5F35116F20B6D393B8CA6AD6104C135754F8814B7253891B2A8138BB993052EC36F66BEF1E5052A8BD25D022B5759330CB003928EF7A7B4648DF0A14B4DD598DEA1A254AFD15E95DFA2C09000B98315EA6F4D256A976B7CC5907447818589D55917BA6C141101C2E4F7943105C719C2E959583A2768540720E9127631B3CA915ED3740E15BE930660CA40004A038D930B9AD31A3C2408CA1585E002E292EDB3E78C12F4C9A4E9CA5383FF14C00E42C5882AC5AECB688E569E965AD01ACBEC514439D781ECE11A47DE27C309190D633414D8A2638A287F2DE9D393BD653891AEED15BF69BE88F14C883AB9AE193FF0066A5948DF8C71328198AC22F4F2CA8108E30C6428DA34B6D173EC4894395D6C05642D8C73014E0C559165A65AC13832EAC3A87904AB30F22420E5855423B4295F8A848BD8511F59655DE3D6AB35A00BAEAE04847656163B5FC5CA61D6215B8286F9CE894FB9B3926133F130EAA2BC17F1EE2007A3B442B2D73B443034228D736035F146D757044587542ABE0332BE32F2873485B15BFE4DBDD6F8F98A59AE01EABD94E7A82D3E85C94C675FA44D8E42CAE97039388BDF9D32E9716250F97B8502E928A07409DBF06620E5E3E14E3AFDDCC9B49FC70D79995D08560F68D4A9F73F4BACF881566D8A93BC950DA074D9F985507E08FCC35B8058A1C675D7503A11D65129B5A658F700ADBBCB98D71C10BEECD0098E83F600398754210451D5B651047A0021D0FEE3C06621E105C26ECDD59C0D130CEBE079ABC9AF68584C1D1001F632E91175BD942A1871BE49562E38B8A5253C372B64230855C095531D420893A140A2AD10756CAC5E06F556DFC4B735825544CCF2C11A73A894DB097A3AB6A28ABBAE238732E29954B2EA37C7C67F88880E178317CF010B614A29701BAE6BF11C19A67D3C81A1AAD16CC0052D0B7CEDDB056CAC17C5A317B0B5B3031B4CC01938CCB28A38712A67F8000052B488C7C84060F794CBE9F32BB585ADB3CD580E76C21B8E19C2EF3EF72C70CE2254EF9C88DA55090AE30C438CC4AE630A73348C4A26DB0D715CE416A55064A065669C903C220387B000AEF36E7E222A1B754CB59D57B444AC58C952F008470D9AB30E623061A6B94A1938130360333C0A6540E6D4428AC68D4278B6D4141908366D6AE2714F0D00DB05C295DCB40153C8559193DA612ECA50CAAF550558EE21F111AD0A0D23C32C14C731380F058F2B4F76899B3319B2A103CA1DB7344320A0DD198D96882068DB4529BB28A87F562A5AD42A737C0CCA680EB9A7F0163F1DC75194AFBB1F352E11C8BB67DEA2927D15AAE0023FA06603114033A661A1294219A1180ACE0EAECB382C182DA3E11F215790573306ECCE3A223E661935DE19BE4826DF66D0889C37A090B2D41C0154B699C57DE0AA957ABA1D3DC63C9D8250348E5C3B3E4EA2EBF7B042C3A71EF2EC5274DB3EE3ED0A6CD1CA0D617D9FD404A46D0D432510212235AD9774D7A39DFBD5896E2F91F1663EA984AB5481F08CDE4CE23C71FE398E13BE4D34C6C9500324173D9600015EF456D2F292DC35356156AB01F025F51358ECE897B140F4C51D3026426A16894E3B949102D9A0ACA8F9551C085EF001264AA011A0739BAB949120131EA2E836B5C4B5A0C2D44EF2DB5CCCD3F9B978B90978EE3CB6459C85314DF399822CA005E5ABBE639EF5DE614DE28226B0B14D28C844B4225F106EB2809928039AD885E500CA0CE6DC7D0DC007112E404CABE26E162C9713073835C543EC88F685F66668E1E152FB004AE179C592E0323A855834DD6823D32F88CE85000053811EF7114054BD83CB8691036E750959E9091119767374AA35539393B032A2B2E2F78087278181C4A618A64F578C29284158AE186B42DD394157F448C2EE200DE11B6D528D5E2F04716B345AD691995CF72B0649CF824152E357F8A1A68B30D60E1F6EE01A12EBC960FB7DE7165F4945EA540382F263DE0922A7305130F6FF70BA82038AE45E429311393014FD33F2445722D9ECA4524511E95DA42DE40B38950C58A014CD0A3B35A6ABC14FA9354341D8BB70C4A88012C145041A073097008A1083681A65B38E96CD2ABF58E3BC0D62F80CFA41B9A06B7021BA582DAB242E05E59C436303998D955EC82DCB02DA2C2D6F79CC430C53884B8CB44BC97A85C9D54E03DB8A7E6BF8877D0B136BBF8392509511E4D1B78B9BCCB19C726EA55684D68E15C88C2D552D4946EDBFBEAEE0B05BFED435A99A19E9F88A84252762378A74450172A61752B51EE7FE64046C3BC0942EA559380118156BD32B39A0495556F6DAD1C71D621265B402BDCAABE63789D13ED5FCA00BF320FD6E57C8F855F787C05AB38EF367ED14E41D95F998BD3A0839A9C0B581D90AC6510BC656EAA8D4BF334C95F339FA4BAB97FC21BB989DF2DEDCEB31E1AF5F7EB734372F371F15D54799B4C2B46BB6EAA02D06728305E1179BEA06D57DBFC428B4B617DED7DEFCC36228B64111630670412B416296311C591074D9F09D4B6936B472E232537B5D77DCB6117918BE369F796189C2D15B61ECCAEDC321CB1D2FF0062535D259BFD09DCDFBAAAB4B9878C30F1789D97778F79FFDA0008010203013F10441D09B2355562605A0EF98DCE3F6EE146F365ABB610746C7F304CC3E8F4C2987814EC40D17B978F129583300CB12E9326258DA5F3E8EA381A437300EC259C1001896DE200159DC7A2AC2504C20B750350D4711DC956512A67CFA490998A372A311B65323F4152A25C0A9E5E853487AAA2699454E07C7DC9D7FC4D923E22752CC4CD1CE28F787FC48BE25B4884C42C36C601334F6FF63D957E58C36C26982614431BE4298F2C70CAE3F7EF299E1E7F873316A2A599257F425B609820B4B3D117E75D4A94B9CCFE21025CDDB3000CDC54E3BF7F466E88AF11C70FBC9FC10F298263E60B619430DECC4EC4F0CA78333404F024B9B63065DBD4473E63A5E9032CB3B14194257BC5E9CC5A97E2368BC0F2C168BA890B99BC423094CC4C4C2620B52827022A8AE65C1D4ADDE2090082B7684495532CCF272A3787E8CB6EDA0040C4DA54A8912BD3020CD91198CA622D5FB4A123416EE008151D37150D903144AB9824517DFB7994D5AD8CE719622253E94D5C73895E9A80D5CAC6911E434CEF665767AC1531C7A08EA2992E50815363C8F10235A8D0C44DD0BF42748F84454C4B82EE1E20ECE88BED660A6A79752807CF0C71A40974B95054D6E62381AD10A421551A546166A60120111328D2914EE39C304BD91C30D55E07F89B17CBFB99285625E45735F88035983C8B02E12BDE526BE522DB3A3AE6098314DBCFA55425CA081F4F433C438961083B9D8286539FC251F5194B818FE305457FD23767DE81FF00AA604A1E08A56B1B840DBF11D912E5B984F996AA87312344C706A34CCB708C97371C6D4C31A022CCBBCC214F28070DFA2486A263AAAFACD3D6D79F4B71335BEBD1AE655A78C1477516269C3FBCC05416E595DBF30E47F33C9F9876FE625709F7872E5FC7A7FFDA0008010303013F102C23316A11F0C2458AE9E541E079654D08D0553BFA67AF128B4A28C251A7B3C3ABC6728E3494FC7AE01D301A0E6471CD3C7889B4D5B1E0971941E612AE524B4018A95208828A8A633A0A8765DE3C91603748BF8CB7055E8A2807D97DE6D24B7D7110D41701A9BE62430A95E80FD0C6C7FCEF5BA8FA22CC73613CD253B87942308311405E621FF17F24A8114302345CBFC1CCE97F7FA344672AF3FE46F204A24DF7A0B061BF782EAB9350D0B3DF895159100D6225C7E813A26FB11D10F97F897EDBDC775F13862D1DC49AFDF83A3DA5971B8BC02C6EC879775823291A20DB1500A7A36D16CA8BE9B9E32712A772651CB00189AC738131D12A0AB2F3043F282E0DFB4D30964A23F50D69F485681B7A25AE10875E8BC2B3BE241B8A8970F8608E6770287CF70C4BA800D25D59220789908C45C0FCEA1C4BB34F450A306C81515C19751CA8E600DF224CA0CAE3DA1628C733191C855E18A1F11FFD111FC0C7BF0C34D129FEFE626710109841B6714136F490B8C9619F187C4DC86039205625A24B72DCBB8473529021BBAEA27BB5F7EA16050E6295EFB97399472AA5AFBB3683210B2187A12198341BADC12F38FACDA93E83FB96BB3CAD9E497AB08ABCC08ECA81771FBB96445DA8AB2AB64B815580F2AD07CCE62588103D5CB770159A858DCBC71965583304A9B33F481654429DF997BC2531F59B79C0FF0024CAE0F9CFB435AB98829CB8863083B6618375D626BF1D3C4465472EA521C44725E3EF2C20A60C4729B4CC4B92F47A611E908076FE88CAB4F5C3012AA149032E037AFC4FB0A24FA3308A9E521BA1ED8ECAF9AFC45E8B792FE61A0CE5442BE5858880732AC333835302E7225AF3A8D246AF88B507500EBDB886028D939D10558E222C54702AFCCF07EB07008EE562D709AD88FD1B98807A18E7713BCAD1D4A6B18758B2A8A998ECEAE617CDE498B4627171FF00F52FC0FB7F717D3EA45F4FA90E0227057C22F97FB3FFD900);

-- add new category but only with naem and description, without picture --
INSERT INTO categories(CategoryName,Description) VALUES('Fruits', 'All kind of fruits');

-- get category name where there is no picture --
SELECT CategoryName FROM categories WHERE Picture IS NULL;

-- get category name where there is picture --
SELECT CategoryName FROM categories WHERE Picture IS NOT NULL;

-- change description, if category name is Diary Products --
UPDATE categories
SET Description='Chesses and Cheeses'
WHERE CategoryName='Dairy Products';

-- delete category if name is fruits --
DELETE FROM categories WHERE CategoryName='Fruits';

-- delete all categories --
DELETE * FROM categories;

-- get contact name as Name where country is not germany and display first 10 results --
SELECT ContactName AS Name
FROM customers
WHERE NOT Country='Germany'
LIMIT 10;

-- get the minimal price as SmallestPrice from products --
SELECT MIN(UnitPrice) AS SmallestPrice
FROM Products;

-- get the maximum price as LargestPrice from products --
SELECT MAX(UnitPrice) AS LargestPrice
FROM products;

-- count products by id --
SELECT COUNT(ProductId)
FROM products;

-- calculate the average price as AVG. price--
SELECT AVG(UnitPrice) AS 'AVG. price'
FROM products;

-- sum all product's freight --
SELECT SUM(Freight) AS 'Sum of Freight'
FROM orders;

-- get all from customers where name starts with a --
SELECT * FROM customers
WHERE ContactName LIKE 'a%';

-- get all from customers where name ends with a --
SELECT * FROM customers
WHERE ContactName LIKE '%a';

-- get all from customers where contact name has or in it --
SELECT * FROM Customers
WHERE ContactName LIKE '%or%';

-- get all from customers where name has 'r' at second position --
SELECT * FROM Customers
WHERE ContactName LIKE '_r%';

-- get all from customers where name starts with 'a' and is atleast 3 symbols --
SELECT * FROM Customers
WHERE ContactName LIKE 'a_%_%';

-- get all from customers where name does not start with 'a' --
SELECT * FROM Customers
WHERE ContactName NOT LIKE 'a%';

-- get all from customers where name starts with 'a' and ends with 'o' --
SELECT * FROM Customers
WHERE ContactName LIKE 'a%o';

-- get all from customers where country is either germany, us or uk --
SELECT * FROM customers
WHERE Country IN ('Germany', 'USA', 'UK');

-- get all from customers where country is NOT germany, us or uk --
SELECT * FROM customers
WHERE Country NOT IN('Germany', 'USA', 'UK');

-- get all customers where country is same as suppliers country --
SELECT * FROM Customers
WHERE Country IN (SELECT Country FROM Suppliers);

-- get all from products where the price is between 10 and 20 --
SELECT * FROM products
WHERE UnitPrice BETWEEN 10 AND 20;

-- get all from products where the price is NOT between 10 and 20 --
SELECT * FROM products
WHERE UnitPrice NOT BETWEEN 10 AND 20;

-- get all from products where the price is NOT between 10 and 20 and category is not 1,2 or 3 --
SELECT * FROM products
WHERE (UnitPrice BETWEEN 10 AND 20) AND NOT CategoryID IN(1, 2, 3);

-- get order id from orders, customer name from customers and order date from orders, JOIN them by orders id form orders and customer id from customers INNER JOIN --
SELECT Orders.OrderID, Customers.ContactName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

-- get order id from orders, customer name from customers and company name from shippers, JOIN them by orders id form orders and customer id from customers 
-- and shippers id from orders with shippers id from shippers INNER JOIN
SELECT Orders.OrderID, Customers.ContactName, Shippers.CompanyName
FROM ((Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
INNER JOIN Shippers ON Orders.ShipVia = Shippers.ShipperID);

-- get customer name from customers and order id from orders, left join them by customer id, all customers and any orderd they might have --
SELECT Customers.ContactName, Orders.OrderID
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.ContactName;

-- get orders id from orders, last name from employees and first name from employees, right join them by employee id.
SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID;

-- get customer name from customers and order id from orders, full outter join them --
SELECT Customers.ContactName, Orders.OrderID
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID=Orders.CustomerID
ORDER BY Customers.ContactName;

-- get all cities from suppliers and customers --
SELECT City FROM Customers
UNION
SELECT City FROM Suppliers
ORDER BY City;

-- count all cities from each country --
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country;

-- number of orders for each shipper --
SELECT Shippers.CompanyName, COUNT(Orders.OrderID) AS NumberOfOrders FROM Orders
LEFT JOIN Shippers ON Orders.ShipVia = Shippers.ShipperID
GROUP BY CompanyName;

-- number of customers by country and where there are more than 5 customers -- 
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5;

-- create db cars --
CREATE DATABASE cars;

-- drop --
DROP DATABASE cars;

-- add table --
CREATE TABLE manufacturer(
	id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL ,
	country VARCHAR(50) NOT NULL ,
	city VARCHAR(50) NOT NULL
);

-- drop table --
DROP TABLE model;


-- add column --
ALTER TABLE manufacturer
ADD COLUMN employees INT NOT NULL;

-- delete column --
ALTER TABLE manufacturer
DROP COLUMN employees;

-- change city data type --
ALTER TABLE manufacturer
MODIFY COLUMN city INT NOT NULL;

-- set unique constraint --
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    UNIQUE (ID)
);

-- set foreign key --
CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PersonID) REFERENCES Persons(ID)
);

-- set limit for age --
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CHECK (Age>=18)
);

-- add default value 
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Sandnes'
);

-- add index --
CREATE INDEX idx_lastname
ON Persons (LastName);

-- create a view --
CREATE VIEW allPersons AS SELECT LastName,ID FROM persons WHERE id>0;
