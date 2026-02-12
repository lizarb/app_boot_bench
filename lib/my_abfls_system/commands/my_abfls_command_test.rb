class MyAbflsSystem::MyAbflsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflsSystem::MyAbflsCommand
    assert_equality subject.class, MyAbflsSystem::MyAbflsCommand
  end

end
