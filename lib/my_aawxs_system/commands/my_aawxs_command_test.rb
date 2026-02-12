class MyAawxsSystem::MyAawxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxsSystem::MyAawxsCommand
    assert_equality subject.class, MyAawxsSystem::MyAawxsCommand
  end

end
