class MyAcctqSystem::MyAcctqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctqSystem::MyAcctqCommand
    assert_equality subject.class, MyAcctqSystem::MyAcctqCommand
  end

end
