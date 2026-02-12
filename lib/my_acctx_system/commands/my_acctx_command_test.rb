class MyAcctxSystem::MyAcctxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctxSystem::MyAcctxCommand
    assert_equality subject.class, MyAcctxSystem::MyAcctxCommand
  end

end
