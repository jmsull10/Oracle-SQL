/*
    Justin Sullivan, ACO 320
    SQL Oracle assignment
    18 November, 2020
    Company website used: KBDfans
*/
-- webpage(wID, wTitle, wURL, hits) primary key: wID --
insert into webpage values('W01', 'KBDfans', 'https://kbdfans.com/', 3861929); -- Main page --
insert into webpage values('W02', 'KBDfans catalog', 'https://kbdfans.com/collections', 2174992); 
insert into webpage values('W03', 'Niu mini 40% PCB full program', 'https://kbdfans.com/collections/40/products/niu-mini-40-pcb-full-program', 940752); 
insert into webpage values('W04', 'TOFU 65% aluminum case', 'https://kbdfans.com/collections/65-layout-case/products/in-stocktofu-65-aluminum-case', 719057); 
insert into webpage values('W05', '65% brass plate', 'https://kbdfans.com/products/65-brass-plate?', 967209); 
insert into webpage values('W06', '65% layout plate', 'https://kbdfans.com/collections/65-layout-plate', 760340); 
insert into webpage values('W07', 'ModernJA', 'https://kbdfans.com/collections/group-buy/products/ic-epbt-modernja', 831074); 
insert into webpage values('W08', 'Group by', 'https://kbdfans.com/collections/group-buy', 743990); 
insert into webpage values('W09', '60% layout case', 'https://kbdfans.com/collections/60-layout-case', 714763); 
insert into webpage values('W10', '60% layout plate', 'https://kbdfans.com/collections/60-layout-plate-1', 774936); 
insert into webpage values('W11', '60% Aluminum low profile case', 'https://kbdfans.com/collections/60-layout-case/products/customized-gh60-aluminum-case', 685355); 
insert into webpage values('W12', 'DZ60 CNC (ALUMINU/BRASS) 60% plate', 'https://kbdfans.com/collections/60-layout-plate-1/products/dz60-cnc-aluminum-plate', 1309673); 
insert into webpage values('W13', '60% wood case for DZ60 GH60', 'https://kbdfans.com/collections/60-layout-case/products/60-keyboard-wood-case', 668586);
insert into webpage values('W14', '60% plastic case', 'https://kbdfans.com/collections/60-layout-case/products/60-plastic-case', 1163870); 
insert into webpage values('W15', '60% PC material plate', 'https://kbdfans.com/collections/60-layout-plate-1/products/60-pc-material-plate', 620498); 
insert into webpage values('W16', 'downloads', 'https://kbdfans.com/pages/download', 882843); 

-- site(sID, sTitle, sURL) primary key: sID --
insert into site values('E01', 'KBDfans aliexpress', 'https://kbdfans.aliexpress.com/store/2230037'); 
insert into site values('E02', 'KBDfans twitter', 'https://twitter.com/KBDfans');
insert into site values('E03', 'KBDfans instagram', 'https://www.instagram.com/KBDfans/'); 
insert into site values('E04', 'KBDfans github', 'https://github.com/qmk/qmk_toolbox/releases'); 

-- graphic(gID, gName, gType, src, alt) primany key: gID --
insert into graphic values('G01', '11_5e44a517-a7ea-4d35-b838-564c627401be_540x', 'jpg', '/s/files/1/1473/3902/products/11_5e44a517-a7ea-4d35-b838-564c627401be_360x.jpg', '40% PCB');
insert into graphic values('G02', '1_3377207b-685c-4f60-95f5-5ddb0ad91ae7_540x', 'jpg', '/s/files/1/1473/3902/products/1_3377207b-685c-4f60-95f5-5ddb0ad91ae7_360x.jpg', '60% brass plate');
insert into graphic values('G03', '6_c7e9cb21-a29d-47b9-b0dd-8e395294685c_540x', 'jpg', '/s/files/1/1473/3902/products/6_c7e9cb21-a29d-47b9-b0dd-8e395294685c_540x.jpg', '65% brass plate');
insert into graphic values('G04', '1_24976232-0454-44a2-ab5a-d8a51a05a606_360x', 'jpg', '/s/files/1/1473/3902/products/1_24976232-0454-44a2-ab5a-d8a51a05a606_360x.jpg', 'close up of key caps');
insert into graphic values('G05', '8b9cc7c9808a81fc8db0eaf67a4d79d7_28f1272f-0131-443c-b937-45f622baa0e1_360x', 'jpg', '/s/files/1/1473/3902/products/8b9cc7c9808a81fc8db0eaf67a4d79d7_28f1272f-0131-443c-b937-45f622baa0e1_360x.jpg?v=1584436623', 'black 60% case');
insert into graphic values('G06', '1_93e92d46-2520-4afc-850e-fc981ef1eb5f_360x', 'jpg', '/s/files/1/1473/3902/products/1_93e92d46-2520-4afc-850e-fc981ef1eb5f_360x.jpg', 'Silver 60% plate');
insert into graphic values('G07', '8_4da0595e-c2fc-46be-96de-676e852bb05d_360x', 'jpg', '/s/files/1/1473/3902/products/8_4da0595e-c2fc-46be-96de-676e852bb05d_360x.jpg', 'dark wood keyboard case');
insert into graphic values('G08', '16_5702f9ca-56f9-44e9-a662-0162ce997a7b_360x', 'jpg', '/s/files/1/1473/3902/products/16_5702f9ca-56f9-44e9-a662-0162ce997a7b_360x.jpg', 'black plastic 60% keyboard case');
insert into graphic values('G09', '5_5b33737d-28f6-4615-b3d2-471e38cb59f2_360x', 'jpg', '/s/files/1/1473/3902/products/5_5b33737d-28f6-4615-b3d2-471e38cb59f2_360x.jpg', 'metal 60% pcb plate');

-- documents(dID, dName, dType, dDescription, dDate, downloads, wID) primary key: dID --
insert into document values('D01', 'layout', 'zip', 'a zip file that contains keyboard layouts', '2019-07-01', 300153, 'W16');
insert into document values('D02', 'qmk.toolbox.app', 'zip', 'contains instructions for using the qmk toolbox', '2020-09-17', 421072, 'W16');
insert into document values('D03', 'qmk_toolbox', 'exe', 'the executable file for the qmk toolbox app', '2020-09-17', 584879, 'W16');
insert into document values('D04', 'KBTools_Win32_Alpha_V2.4.1', 'zip', 'contains files for old kbd apps', '2018-21-11', 237818, 'W16');
insert into document values('D05', 'KBTools_Mac_Alpha_V2.2.1', 'dmg', 'contains kbd apps for mac', '2018-21-11', 144850, 'W16');
insert into document values('D06', 'YD68/YD60BLE/YD40BLE', 'zip', 'contains layouts for the YD68 kb', '2019-01-22', 203415, 'W16');
insert into document values('D07', 'DDmilli and DDmicro', 'zip', 'contains layouts for num pads', '2019-04-15', 314596, 'W16');

-- internal(sourceID, targetID) primary key: sourceID, targetID --
insert into internal values('W01', 'W02');
insert into internal values('W02', 'W03');
insert into internal values('W02', 'W04');
insert into internal values('W04', 'W05');
insert into internal values('W02', 'W06');
insert into internal values('W06', 'W05');
insert into internal values('W01', 'W07');
insert into internal values('W01', 'W08');
insert into internal values('W08', 'W07');
insert into internal values('W02', 'W09');
insert into internal values('W02', 'W10');
insert into internal values('W09', 'W11');
insert into internal values('W10', 'W12');
insert into internal values('W11', 'W12');
insert into internal values('W09', 'W13');
insert into internal values('W10', 'W13');
insert into internal values('W13', 'W12');
insert into internal values('W09', 'W14');
insert into internal values('W14', 'W12');
insert into internal values('W14', 'W10');
insert into internal values('W09', 'W15');
insert into internal values('W15', 'W14');
insert into internal values('W01', 'W16');
insert into internal values('W02', 'W01');
insert into internal values('W03', 'W01');
insert into internal values('W04', 'W01');
insert into internal values('W05', 'W01');
insert into internal values('W06', 'W01');
insert into internal values('W07', 'W01');
insert into internal values('W08', 'W01');
insert into internal values('W09', 'W01');
insert into internal values('W10', 'W01');
insert into internal values('W11', 'W01');
insert into internal values('W12', 'W01');
insert into internal values('W13', 'W01');
insert into internal values('W14', 'W01');
insert into internal values('W15', 'W01');
insert into internal values('W16', 'W01');

-- external(wID, sID, followed) primary key: wID, sID --
insert into external values('W01', 'E01', 513053); 
insert into external values('W01', 'E02', 576968);
insert into external values('W01', 'E03', 689361);
insert into external values('W01', 'E04', 659664);

-- display(wID, gID) primary key: wID, gID --
insert into displays values('W03', 'G01');
insert into displays values('W04', 'G02');
insert into displays values('W05', 'G03');
insert into displays values('W06', 'G04');
insert into displays values('W11', 'G05');
insert into displays values('W12', 'G06');
insert into displays values('W13', 'G07');
insert into displays values('W14', 'G08');
insert into displays values('W15', 'G09');