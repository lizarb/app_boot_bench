class MyAcctcSystem::MyAcctcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctcSystem::MyAcctcCommand
    assert_equality subject.class, MyAcctcSystem::MyAcctcCommand
  end

end
