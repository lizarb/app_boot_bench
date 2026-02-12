class MyAbrfvSystem::MyAbrfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfvSystem::MyAbrfvCommand
    assert_equality subject.class, MyAbrfvSystem::MyAbrfvCommand
  end

end
