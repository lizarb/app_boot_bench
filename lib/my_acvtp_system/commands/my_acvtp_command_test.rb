class MyAcvtpSystem::MyAcvtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtpSystem::MyAcvtpCommand
    assert_equality subject.class, MyAcvtpSystem::MyAcvtpCommand
  end

end
