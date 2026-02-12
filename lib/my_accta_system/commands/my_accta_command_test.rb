class MyAcctaSystem::MyAcctaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctaSystem::MyAcctaCommand
    assert_equality subject.class, MyAcctaSystem::MyAcctaCommand
  end

end
