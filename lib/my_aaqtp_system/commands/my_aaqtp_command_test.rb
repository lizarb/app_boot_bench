class MyAaqtpSystem::MyAaqtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtpSystem::MyAaqtpCommand
    assert_equality subject.class, MyAaqtpSystem::MyAaqtpCommand
  end

end
