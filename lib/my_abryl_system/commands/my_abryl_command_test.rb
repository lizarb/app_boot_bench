class MyAbrylSystem::MyAbrylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrylSystem::MyAbrylCommand
    assert_equality subject.class, MyAbrylSystem::MyAbrylCommand
  end

end
