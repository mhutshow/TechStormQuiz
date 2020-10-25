import 'package:quiz_app/main.dart';
import 'package:quiz_app/question.dart';

class QuizBrain {
   int qusnum=0;
  List <qustion> _qusans=[
    qustion('Technology is the use of science to solve practical problems.',true),
    qustion('Firewalls and antivirus software can not be used to help protect your computer against viruses or hackers', true),
    qustion('Virus is a computer program unintentionally designed to cause annoyance or damage hardware or software.', false),
    qustion('Hacker - is a person who uses his or her expertise to gain access to people\'s computers for unethical purposes.',false),
    qustion('Acceptable Use Policy - is not intended to protect students from potential dangers when using computers at school',false,),
    qustion('Before you use your school\'s computers, you and your parents may have to sign the school\'s Acceptable Use Policy.',true,),
    qustion('desktop - The main work area on a computer', true),
    qustion('Window - Part of the computer usually at the bottom, that displays active programs.',false),
    qustion('Taskbar - part of a desktop screen where an application can be viewed and accessed.', true),
    qustion('Insertion Point - symbol on a computer screen that shows where text or data will be entered. It is often a blinking vertical line.',true),
  ];
  void numt(){
    if(qusnum<_qusans.length-1){
      qusnum++;
    }
  }
  void reset(){
    qusnum=0;
  }

 bool endofQus() {
    if (qusnum == _qusans.length - 1)
      return true;
  }
  String getqus(){
        return _qusans[qusnum].ques;
  }
  bool getans() {
    return _qusans[qusnum].qusn;
  }
}