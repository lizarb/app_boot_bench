class MyAaqxsSystem::MyAaqxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxsSystem::MyAaqxsCommand
    assert_equality subject.class, MyAaqxsSystem::MyAaqxsCommand
  end

end
