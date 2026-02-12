class MyAamtpSystem::MyAamtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtpSystem::MyAamtpCommand
    assert_equality subject.class, MyAamtpSystem::MyAamtpCommand
  end

end
