class MyAcvbdSystem::MyAcvbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbdSystem::MyAcvbdCommand
    assert_equality subject.class, MyAcvbdSystem::MyAcvbdCommand
  end

end
