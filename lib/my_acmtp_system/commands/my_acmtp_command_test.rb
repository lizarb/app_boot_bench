class MyAcmtpSystem::MyAcmtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtpSystem::MyAcmtpCommand
    assert_equality subject.class, MyAcmtpSystem::MyAcmtpCommand
  end

end
