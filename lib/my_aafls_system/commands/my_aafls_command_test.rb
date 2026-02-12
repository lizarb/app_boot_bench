class MyAaflsSystem::MyAaflsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflsSystem::MyAaflsCommand
    assert_equality subject.class, MyAaflsSystem::MyAaflsCommand
  end

end
