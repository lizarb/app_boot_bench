class MyAbrjdSystem::MyAbrjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjdSystem::MyAbrjdCommand
    assert_equality subject.class, MyAbrjdSystem::MyAbrjdCommand
  end

end
