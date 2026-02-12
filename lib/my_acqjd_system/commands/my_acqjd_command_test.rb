class MyAcqjdSystem::MyAcqjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjdSystem::MyAcqjdCommand
    assert_equality subject.class, MyAcqjdSystem::MyAcqjdCommand
  end

end
