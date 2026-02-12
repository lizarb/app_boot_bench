class MyAcctdSystem::MyAcctdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctdSystem::MyAcctdCommand
    assert_equality subject.class, MyAcctdSystem::MyAcctdCommand
  end

end
