class MyAabxsSystem::MyAabxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxsSystem::MyAabxsCommand
    assert_equality subject.class, MyAabxsSystem::MyAabxsCommand
  end

end
