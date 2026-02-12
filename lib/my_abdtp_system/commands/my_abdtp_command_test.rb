class MyAbdtpSystem::MyAbdtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtpSystem::MyAbdtpCommand
    assert_equality subject.class, MyAbdtpSystem::MyAbdtpCommand
  end

end
