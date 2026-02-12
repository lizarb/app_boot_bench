class MyAbrxsSystem::MyAbrxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxsSystem::MyAbrxsCommand
    assert_equality subject.class, MyAbrxsSystem::MyAbrxsCommand
  end

end
