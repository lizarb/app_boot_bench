class MyAbzgdSystem::MyAbzgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgdSystem::MyAbzgdCommand
    assert_equality subject.class, MyAbzgdSystem::MyAbzgdCommand
  end

end
