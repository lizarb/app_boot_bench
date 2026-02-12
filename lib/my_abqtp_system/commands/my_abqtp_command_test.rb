class MyAbqtpSystem::MyAbqtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtpSystem::MyAbqtpCommand
    assert_equality subject.class, MyAbqtpSystem::MyAbqtpCommand
  end

end
