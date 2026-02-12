class MyAbrrgSystem::MyAbrrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrgSystem::MyAbrrgCommand
    assert_equality subject.class, MyAbrrgSystem::MyAbrrgCommand
  end

end
