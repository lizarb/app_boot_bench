class MyAbbjdSystem::MyAbbjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjdSystem::MyAbbjdCommand
    assert_equality subject.class, MyAbbjdSystem::MyAbbjdCommand
  end

end
