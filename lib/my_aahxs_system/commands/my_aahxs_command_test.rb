class MyAahxsSystem::MyAahxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxsSystem::MyAahxsCommand
    assert_equality subject.class, MyAahxsSystem::MyAahxsCommand
  end

end
