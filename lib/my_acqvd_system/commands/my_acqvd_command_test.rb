class MyAcqvdSystem::MyAcqvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvdSystem::MyAcqvdCommand
    assert_equality subject.class, MyAcqvdSystem::MyAcqvdCommand
  end

end
