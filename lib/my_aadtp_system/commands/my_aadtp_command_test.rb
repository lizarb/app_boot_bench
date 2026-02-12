class MyAadtpSystem::MyAadtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtpSystem::MyAadtpCommand
    assert_equality subject.class, MyAadtpSystem::MyAadtpCommand
  end

end
