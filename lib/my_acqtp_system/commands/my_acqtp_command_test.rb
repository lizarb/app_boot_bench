class MyAcqtpSystem::MyAcqtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtpSystem::MyAcqtpCommand
    assert_equality subject.class, MyAcqtpSystem::MyAcqtpCommand
  end

end
