class MyAcctjSystem::MyAcctjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctjSystem::MyAcctjCommand
    assert_equality subject.class, MyAcctjSystem::MyAcctjCommand
  end

end
