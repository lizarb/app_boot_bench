class MyAbotdSystem::MyAbotdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotdSystem::MyAbotdCommand
    assert_equality subject.class, MyAbotdSystem::MyAbotdCommand
  end

end
