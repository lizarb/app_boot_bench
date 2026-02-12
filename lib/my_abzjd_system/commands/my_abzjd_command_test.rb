class MyAbzjdSystem::MyAbzjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjdSystem::MyAbzjdCommand
    assert_equality subject.class, MyAbzjdSystem::MyAbzjdCommand
  end

end
