class MyAcvjdSystem::MyAcvjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjdSystem::MyAcvjdCommand
    assert_equality subject.class, MyAcvjdSystem::MyAcvjdCommand
  end

end
