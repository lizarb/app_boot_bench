class MyAbxjdSystem::MyAbxjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjdSystem::MyAbxjdCommand
    assert_equality subject.class, MyAbxjdSystem::MyAbxjdCommand
  end

end
