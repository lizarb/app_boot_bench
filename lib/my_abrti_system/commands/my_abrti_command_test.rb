class MyAbrtiSystem::MyAbrtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtiSystem::MyAbrtiCommand
    assert_equality subject.class, MyAbrtiSystem::MyAbrtiCommand
  end

end
