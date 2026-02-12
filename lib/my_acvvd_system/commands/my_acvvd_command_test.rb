class MyAcvvdSystem::MyAcvvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvdSystem::MyAcvvdCommand
    assert_equality subject.class, MyAcvvdSystem::MyAcvvdCommand
  end

end
