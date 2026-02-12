class MyAcctpSystem::MyAcctpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctpSystem::MyAcctpCommand
    assert_equality subject.class, MyAcctpSystem::MyAcctpCommand
  end

end
