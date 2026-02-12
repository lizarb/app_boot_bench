class MyAbrphSystem::MyAbrphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrphSystem::MyAbrphCommand
    assert_equality subject.class, MyAbrphSystem::MyAbrphCommand
  end

end
