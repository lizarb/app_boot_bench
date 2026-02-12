class MyAcqgdSystem::MyAcqgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgdSystem::MyAcqgdCommand
    assert_equality subject.class, MyAcqgdSystem::MyAcqgdCommand
  end

end
