class MyAbxtdSystem::MyAbxtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtdSystem::MyAbxtdCommand
    assert_equality subject.class, MyAbxtdSystem::MyAbxtdCommand
  end

end
