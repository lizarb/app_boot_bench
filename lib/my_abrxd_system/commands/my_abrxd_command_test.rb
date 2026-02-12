class MyAbrxdSystem::MyAbrxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxdSystem::MyAbrxdCommand
    assert_equality subject.class, MyAbrxdSystem::MyAbrxdCommand
  end

end
