class MyAbmtpSystem::MyAbmtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtpSystem::MyAbmtpCommand
    assert_equality subject.class, MyAbmtpSystem::MyAbmtpCommand
  end

end
