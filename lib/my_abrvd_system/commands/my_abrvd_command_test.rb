class MyAbrvdSystem::MyAbrvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvdSystem::MyAbrvdCommand
    assert_equality subject.class, MyAbrvdSystem::MyAbrvdCommand
  end

end
