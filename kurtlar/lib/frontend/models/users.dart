import 'package:kurtlar/frontend/models/players.dart';

import '../../backend/models/BaseRole.dart';


List<Players> USERS = [Players("Veli"),Players("Ahmet"),Players("Emre"),Players("PaleWaves"),Players("Son Girişken"),Players("Ali")];

List CloningUser = [...USERS];


List<Role> addedRoles = [];
List<Players> MafiasUser = [];
List<Players> GovermentUser = [];
Players PolatUser = Players("Oyunda Yok");
