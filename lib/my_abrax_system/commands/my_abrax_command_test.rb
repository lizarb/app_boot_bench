class MyAbraxSystem::MyAbraxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbraxSystem::MyAbraxCommand
    assert_equality subject.class, MyAbraxSystem::MyAbraxCommand
  end

end
