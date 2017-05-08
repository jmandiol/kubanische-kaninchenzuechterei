alter table KUKAZUE_SHOW_ERGEBNIS add constraint FK_KUKAZUE_SHOW_ERGEBNIS_TIER foreign key (TIER_ID) references KUKAZUE_TIER(ID);
alter table KUKAZUE_SHOW_ERGEBNIS add constraint FK_KUKAZUE_SHOW_ERGEBNIS_SHOW foreign key (SHOW_ID) references KUKAZUE_SHOW(ID);
create index IDX_KUKAZUE_SHOW_ERGEBNIS_TIER on KUKAZUE_SHOW_ERGEBNIS (TIER_ID);
create index IDX_KUKAZUE_SHOW_ERGEBNIS_SHOW on KUKAZUE_SHOW_ERGEBNIS (SHOW_ID);