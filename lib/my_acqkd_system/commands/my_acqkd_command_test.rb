class MyAcqkdSystem::MyAcqkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkdSystem::MyAcqkdCommand
    assert_equality subject.class, MyAcqkdSystem::MyAcqkdCommand
  end

end
