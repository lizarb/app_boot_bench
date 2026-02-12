class MyAcdtpSystem::MyAcdtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtpSystem::MyAcdtpCommand
    assert_equality subject.class, MyAcdtpSystem::MyAcdtpCommand
  end

end
