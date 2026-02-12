class MyAcctgSystem::MyAcctgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctgSystem::MyAcctgCommand
    assert_equality subject.class, MyAcctgSystem::MyAcctgCommand
  end

end
