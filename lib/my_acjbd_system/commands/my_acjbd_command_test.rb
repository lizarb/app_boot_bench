class MyAcjbdSystem::MyAcjbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbdSystem::MyAcjbdCommand
    assert_equality subject.class, MyAcjbdSystem::MyAcjbdCommand
  end

end
