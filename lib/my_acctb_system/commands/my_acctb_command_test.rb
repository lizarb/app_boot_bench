class MyAcctbSystem::MyAcctbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctbSystem::MyAcctbCommand
    assert_equality subject.class, MyAcctbSystem::MyAcctbCommand
  end

end
