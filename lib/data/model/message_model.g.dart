// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageListModelImpl _$$MessageListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageListModelImpl(
      messages: (json['messages'] as List<dynamic>)
          .map((e) => MessageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MessageListModelImplToJson(
        _$MessageListModelImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
    };

_$MessageModelImpl _$$MessageModelImplFromJson(Map<String, dynamic> json) =>
    _$MessageModelImpl(
      roomId: json['roomId'] as String,
      messageId: json['messageId'] as String,
      sender: json['sender'] as String,
      content: json['content'] as String,
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$$MessageModelImplToJson(_$MessageModelImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'messageId': instance.messageId,
      'sender': instance.sender,
      'content': instance.content,
      'timestamp': instance.timestamp,
    };
