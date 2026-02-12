class MyAcnbdSystem::MyAcnbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbdSystem::MyAcnbdCommand
    assert_equality subject.class, MyAcnbdSystem::MyAcnbdCommand
  end

end
