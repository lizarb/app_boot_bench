class MyAbejdSystem::MyAbejdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejdSystem::MyAbejdCommand
    assert_equality subject.class, MyAbejdSystem::MyAbejdCommand
  end

end
