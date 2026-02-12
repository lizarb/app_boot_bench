class MyAazxsSystem::MyAazxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxsSystem::MyAazxsCommand
    assert_equality subject.class, MyAazxsSystem::MyAazxsCommand
  end

end
