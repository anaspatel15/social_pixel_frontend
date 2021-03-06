part of 'channel_bloc.dart';

@immutable
abstract class ChannelEvent {}

class GetChannelList extends ChannelEvent {}

class GetChannel extends ChannelEvent {
  final int channelId;

  GetChannel(this.channelId);
}
