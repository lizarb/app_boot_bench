class MyAbbbdSystem::MyAbbbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbdSystem::MyAbbbdCommand
    assert_equality subject.class, MyAbbbdSystem::MyAbbbdCommand
  end

end
