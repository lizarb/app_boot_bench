class MyAbqtdSystem::MyAbqtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtdSystem::MyAbqtdCommand
    assert_equality subject.class, MyAbqtdSystem::MyAbqtdCommand
  end

end
