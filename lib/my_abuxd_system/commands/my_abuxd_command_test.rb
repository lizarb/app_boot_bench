class MyAbuxdSystem::MyAbuxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxdSystem::MyAbuxdCommand
    assert_equality subject.class, MyAbuxdSystem::MyAbuxdCommand
  end

end
