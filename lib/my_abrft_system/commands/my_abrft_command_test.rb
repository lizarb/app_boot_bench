class MyAbrftSystem::MyAbrftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrftSystem::MyAbrftCommand
    assert_equality subject.class, MyAbrftSystem::MyAbrftCommand
  end

end
