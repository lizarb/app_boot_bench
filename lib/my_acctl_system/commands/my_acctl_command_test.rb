class MyAcctlSystem::MyAcctlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctlSystem::MyAcctlCommand
    assert_equality subject.class, MyAcctlSystem::MyAcctlCommand
  end

end
