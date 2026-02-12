class MyAcflsSystem::MyAcflsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflsSystem::MyAcflsCommand
    assert_equality subject.class, MyAcflsSystem::MyAcflsCommand
  end

end
