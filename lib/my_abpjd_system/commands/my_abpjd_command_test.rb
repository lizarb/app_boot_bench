class MyAbpjdSystem::MyAbpjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjdSystem::MyAbpjdCommand
    assert_equality subject.class, MyAbpjdSystem::MyAbpjdCommand
  end

end
