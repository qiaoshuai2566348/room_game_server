
�E
gameserver.proto
gameserver"
Test
id (
protocol
id (
content (Rcontent"L
sc_protocol_pack
id (
pack (2.gameserver.protocolRpack"
	heartbeat"#

info (	Rinfo"�

st_hu_desc
type1 (Rtype1
type2 (Rtype2
gen (Rgen
self_mo (RselfMo
fan (Rfan
types (Rtypes
order (Rorder 
give_hu_seat (R
giveHuSeat"
sc_game_hide_actions"�

oid (Roid
id (	Rid
idtype (	Ridtype
	nick_name (	RnickName
	room_card (RroomCard
gold (Rgold
sex (Rsex
portrait (	Rportrait
ip	 (	Rip
location
 (	Rlocation
exp (Rexp
online (Ronline
	auto_play
	signature (	R	signature"?
st_hand_seq
count (Rcount
pokers (BRpokers"�
scenter_seat_info:
player_info (2.gameserver.stplayer_infoR
playerInfo
ready (Rready

seat_index (R	seatIndex
money (Rmoney"�
sccontinue_seat_info

seat_index (R	seatIndex:
player_info (2.gameserver.stplayer_infoR
playerInfo
ready (Rready
mingpai (Rmingpai
jdz (Rjdz
qdz (Rqdz
jiabei (Rjiabei
	chued_seq (BRchuedSeq$
chued_seq_type	 (RchuedSeqType2
hand_seq
 (2.gameserver.st_hand_seqRhandSeq
money (Rmoney&


mingpai (Rmingpai"!

why (	Rwhy"R
cs_game_action
id (
reply (
pokers (BRpokers"A
st_lack_info

seat_index (R	seatIndex
lack (Rlack"?

infos (2.gameserver.st_lack_infoRinfos"J
st_dismiss_info

seat_index (R	seatIndex
dismiss (Rdismiss"�
sc_continue_game
banker_seat (R
bankerSeat

seat_index (R	seatIndex

dizhu_seat (R	dizhuSeat
	curr_turn (RcurrTurn
turn_second (R
turnSecond
thinking (Rthinking!
think_second (RthinkSecond%
show_actions (BRshowActionsA
seat_infoes	 (2 .gameserver.sccontinue_seat_infoR
seatInfoes%
dizhu_pokers
 (BRdizhuPokers
beishu (Rbeishu
	room_base (RroomBase
game_config
gameConfig
gametype (	Rgametype
place (	Rplace#

dismiss_second (R
dismiss_info (2.gameserver.st_dismiss_infoRdismissInfo1
last_chued_seat_index (RlastChuedSeatIndex
room_status (R
roomStatus(
room_chued_seq (BRroomChuedSeq"B
sc_enter_room_failed
reason (
desc (	Rdesc"�


seat_index (R	seatIndex>
seat_infoes (2.gameserver.scenter_seat_infoR
seatInfoes
	room_base (RroomBase
game_config (	R
gameConfig
gametype	 (	Rgametype
place
 (	Rplace
room_pwd (	RroomPwd#


owner_seat

creater_id (R	createrId!
creater_type (	RcreaterType#

dismiss_second (R
dismiss_info (2.gameserver.st_dismiss_infoRdismissInfo!
show_actions (RshowActions"R
sc_enter_room_notify:
	seat_info (2.gameserver.scenter_seat_infoRseatInfo".
sc_ready_game_failed
reason (Rreason"

sc_ready_game_notify

seat_index (R	seatIndex".
sc_leave_room_failed
reason (Rreason"Q

result (Rresult
reason (Rreason
why (	Rwhy"5
sc_leave_room_notify

seat_index (R	seatIndex"a
sccomplex_tile
type (Rtype
id (Rid
ids (Rids
sub_type (RsubType"�
all_seq_info

seat_index (R	seatIndex

total_gold (R	totalGold!
money_change (RmoneyChange
pokers (BRpokers
beishu (Rbeishu"^
one_ju_seq_info5
	seq_infos (2.gameserver.all_seq_infoRseqInfos
liuju (Rliuju"�
sc_end_game5
	seq_infos (2.gameserver.all_seq_infoRseqInfos
beishu (Rbeishu
liuju (Rliuju#

total_round (R
totalRound)
is_game_group_end (RisGameGroupEnd"�
sc_end_game_groupA
game_seq_infos (2.gameserver.one_ju_seq_infoRgameSeqInfos!
consume_card (RconsumeCard3
first_round_start_time (RfirstRoundStartTime"?
sc_game_action_failed
id (
reason (
sc_game_refresh_hand_seq
	action_id (RactionId9
act_hand_seq (2.gameserver.st_hand_seqR
actHandSeqB
act_complex_seq (2.gameserver.sccomplex_tileR

last_chued_seat_index (RlastChuedSeatIndex
bai_pai (RbaiPai"�
st_money_transfer
person (Rperson
atm (Ratm
money (Rmoney
transfer (Rtransfer
gang_status (R
gangStatus"�
sc_game_action
act_id (
	act_reply (
act_pokers_type (R
pokers (BRpokers=
acted_hand_seq (2.gameserver.st_hand_seqRactedHandSeq
	next_turn (
sc_game_action_notify
act_id (
	act_reply (
act_seat_index (RactSeatIndex&
act_pokers_type (R
pokers (BRpokers=
acted_hand_seq (2.gameserver.st_hand_seqRactedHandSeq
	next_turn (


seat_index (R	seatIndex2
hand_seq (2.gameserver.st_hand_seqRhandSeq
mingpai (Rmingpai"�

other_infoes (2.gameserver.hand_seq_infoRotherInfoes;
you_seq_info (2.gameserver.hand_seq_infoR
youSeqInfo!
tiles_remain (RtilesRemain
banker_seat (R
bankerSeat"S
sc_game_show_actions
timeout (Rtimeout!
show_actions (RshowActions"(
sc_sure_lack
timeout (Rtimeout"*
sc_ready_timer
timeout (Rtimeout"K
sc_game_turn
timeout (Rtimeout!
show_actions (RshowActions"N
sc_game_turn_notify
timeout (Rtimeout

seat_index (R	seatIndex" 
sc_broadcast
msg (	Rmsg",
sc_sure_exchange
timeout (Rtimeout"�
sc_exchange_info!
exchange_out (RexchangeOut
exchange_in (R
exchangeIn
maipai (Rmaipai#

you_seq_info (2.gameserver.hand_seq_infoR
youSeqInfo(
exchange_in_seat (RexchangeInSeat"�
sc_exchange_tiles_response
result (Rresult;
you_seq_info (2.gameserver.hand_seq_infoR
youSeqInfo!
exchange_out (RexchangeOut"i
sc_gift_action
	send_seat (RsendSeat!
receive_seat (RreceiveSeat
gift_id (RgiftId"+
sc_seat_voiceid
voiceid (Rvoiceid"�
scseat_end_group_info
zi_mo_times (R	ziMoTimes"

dian_pao_times (RdianPaoTimes"

ming_gang_times (R
total_score (R
totalScore!
consume_card (RconsumeCard"

sc_end_group_infoB
seat_infoes (2!.gameserver.scseat_end_group_infoR
seatInfoes"(
sc_sure_piao
timeout (Rtimeout"5

seat_piao_info (RseatPiaoInfo"h


seat_index (R	seatIndex

coordinate (	R
coordinate
address (	Raddress"L
sc_room_gps_info8

gps_infoes (2.gameserver.seat_gps_infoR	gpsInfoes"�


dizhu_seat (R	dizhuSeat%
dizhu_pokers (BRdizhuPokers2
hand_seq (2.gameserver.st_hand_seqRhandSeq"a
sc_use_prop
result (Rresult
prop_id (RpropId!
remain_count (RremainCount"%
cs_inspect_player
oid (Roid"B
sc_inspect_player
oid (Roid
	nick_name (	RnickName"%
cs_dismiss_room
type (Rtype"9
sc_dismiss_room
type (Rtype
time (Rtime"K
sc_dismiss_room_result
result (Rresult
op_seats (RopSeats"_
sc_dismiss_room_notify

seat_index (R	seatIndex
type (Rtype
time (Rtime"
sc_qian_si_end"A
sc_sure_action
seat (Rseat
	action_id (RactionId""

cs_add_bot
count (Rcount"
cs_debug_dismiss_room"
cs_debug_run_action"
cs_game_auto""
sc_game_auto
auto (Rauto"H
sc_game_auto_notify

seat_index (R	seatIndex
auto (Rauto"
cs_game_manual"
cs_resend_action"*
cs_change_online
online (Ronline"

cs_ready_match_game"
sc_enter_match_room"
cs_game_refresh_seq"U
cs_chat

seat_index (R	seatIndex
msg (	Rmsg
msg_type (RmsgType"I
sc_change_online

seat_index (R	seatIndex
online (Ronline"L
cs_gift_action!
receive_seat (RreceiveSeat
gift_id (RgiftId"-
cs_submit_voiceid
voiceid (Rvoiceid"G
cs_seat_gps

coordinate (	R
coordinate
address (	Raddress"&
cs_use_prop
prop_id (RpropIdbproto3