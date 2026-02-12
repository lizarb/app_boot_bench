class MyAbrfuSystem::MyAbrfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfuSystem::MyAbrfuCommand
    assert_equality subject.class, MyAbrfuSystem::MyAbrfuCommand
  end

end
