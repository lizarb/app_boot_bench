class MyAbatdSystem::MyAbatdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatdSystem::MyAbatdCommand
    assert_equality subject.class, MyAbatdSystem::MyAbatdCommand
  end

end
