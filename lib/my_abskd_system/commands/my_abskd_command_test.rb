class MyAbskdSystem::MyAbskdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskdSystem::MyAbskdCommand
    assert_equality subject.class, MyAbskdSystem::MyAbskdCommand
  end

end
