class MyAbztdSystem::MyAbztdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztdSystem::MyAbztdCommand
    assert_equality subject.class, MyAbztdSystem::MyAbztdCommand
  end

end
