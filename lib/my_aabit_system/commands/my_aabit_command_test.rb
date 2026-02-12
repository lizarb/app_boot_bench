class MyAabitSystem::MyAabitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabitSystem::MyAabitCommand
    assert_equality subject.class, MyAabitSystem::MyAabitCommand
  end

end
