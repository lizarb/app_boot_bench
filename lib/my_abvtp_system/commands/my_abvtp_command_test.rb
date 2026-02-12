class MyAbvtpSystem::MyAbvtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtpSystem::MyAbvtpCommand
    assert_equality subject.class, MyAbvtpSystem::MyAbvtpCommand
  end

end
