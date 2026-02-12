class MyAbrfhSystem::MyAbrfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfhSystem::MyAbrfhCommand
    assert_equality subject.class, MyAbrfhSystem::MyAbrfhCommand
  end

end
