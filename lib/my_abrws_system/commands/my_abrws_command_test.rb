class MyAbrwsSystem::MyAbrwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwsSystem::MyAbrwsCommand
    assert_equality subject.class, MyAbrwsSystem::MyAbrwsCommand
  end

end
