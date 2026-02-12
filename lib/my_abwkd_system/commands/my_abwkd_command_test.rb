class MyAbwkdSystem::MyAbwkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkdSystem::MyAbwkdCommand
    assert_equality subject.class, MyAbwkdSystem::MyAbwkdCommand
  end

end
