class MyAbwxsSystem::MyAbwxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxsSystem::MyAbwxsCommand
    assert_equality subject.class, MyAbwxsSystem::MyAbwxsCommand
  end

end
