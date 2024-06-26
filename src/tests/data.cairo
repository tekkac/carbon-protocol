fn get_banegas() -> (Span<u64>, Span<u64>) {
    let times: Array<u64> = array![
        1667314458,
        1698850458,
        1730472858,
        1762008858,
        1793544858,
        1825080858,
        1856703258,
        1888239258,
        1919775258,
        1951311258,
        1982933658,
        2046005658,
        2109164058,
        2172236058,
        2235394458,
        2266930458,
        2330002458,
        2361624858,
        2393160858,
        2424696858,
        2456232858,
        2487855258,
        2582463258,
        2614085658
    ];
    let absorptions: Array<u64> = array![
        0,
        4719000,
        12584000,
        25168000,
        40898000,
        64493000,
        100672000,
        147862000,
        202917000,
        265837000,
        333476000,
        478192000,
        629200000,
        773916000,
        915486000,
        983125000,
        1108965000,
        1164020000,
        1223794000,
        1280422000,
        1335477000,
        1387386000,
        1528956000,
        1573000000
    ];
    return (times.span(), absorptions.span());
}

fn get_las_delicias() -> (Span<u64>, Span<u64>) {
    let times: Array<u64> = array![
        1667314458,
        1698850458,
        1730472858,
        1762008858,
        1793544858,
        1825080858,
        1856703258,
        1888239258,
        1919775258,
        1951311258,
        1982933658,
        2014469658,
        2046005658,
        2077541658,
        2109164058,
        2140700058,
        2172236058,
        2203772058,
        2235394458,
        2266930458,
        2298466458
    ];
    let absorptions: Array<u64> = array![
        0,
        54045000,
        126105000,
        208974000,
        317064000,
        443169000,
        587289000,
        742218000,
        907956000,
        1088106000,
        1275462000,
        1470024000,
        1686204000,
        1909590000,
        2140182000,
        2377980000,
        2630190000,
        2900415000,
        3152625000,
        3386820000,
        3603000000
    ];
    return (times.span(), absorptions.span());
}

fn get_manjarisoa() -> (Span<u64>, Span<u64>) {
    let times: Array<u64> = array![
        1708772400,
        1740394800,
        1771930800,
        1803466800,
        1835002800,
        1866625200,
        1898161200,
        1929697200,
        1961233200,
        1992855600,
        2024391600,
        2055927600,
        2087463600,
        2119086000,
        2150622000,
        2182158000,
        2213694000,
        2245316400,
        2276852400,
        2308388400,
        2339924400
    ];
    let absorptions: Array<u64> = array![
        0,
        29609535,
        47991466,
        88828605,
        118438140,
        370922507,
        623406874,
        875891241,
        1128375608,
        1380859976,
        2076175721,
        2771491466,
        3466807212,
        4162122957,
        4857438703,
        5552754448,
        6248070193,
        6943385939,
        7638701684,
        8000000000,
        8000000000
    ];
    return (times.span(), absorptions.span());
}


fn get_manjarisoa_new() -> (Span<u64>, Span<u64>) {
    let times: Array<u64> = array![1708772400, 1717005600, 2339924400];
    let absorptions: Array<u64> = array![0, 7709130, 7709130];
    return (times.span(), absorptions.span());
}

fn get_karathuru() -> (Span<u64>, Span<u64>) {
    let times: Array<u64> = array![
        1682935200,
        1735642800,
        1767178800,
        1798714800,
        1830250800,
        1861873200,
        1893409200,
        1924945200,
        1956481200,
        1988103600,
        2019639600,
        2051175600,
        2082711600,
        2114334000,
        2145870000,
        2177406000,
        2208942000,
        2240564400,
        2272100400,
        2303636400,
        2335172400,
        2366794800,
        2398330800,
        2429866800,
        2461402800
    ];
    let absorptions: Array<u64> = array![
        0,
        963000000,
        1927000000,
        2924000000,
        4300000000,
        5985000000,
        9391000000,
        12281000000,
        17200000000,
        23220000000,
        28380000000,
        34572000000,
        41659000000,
        48023000000,
        51944000000,
        53664000000,
        55006000000,
        56726000000,
        60063000000,
        61817000000,
        63572000000,
        65326000000,
        67080000000,
        68835000000,
        70589000000
    ];
    return (times.span(), absorptions.span());
}
