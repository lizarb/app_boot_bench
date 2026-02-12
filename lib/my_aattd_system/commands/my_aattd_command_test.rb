class MyAattdSystem::MyAattdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattdSystem::MyAattdCommand
    assert_equality subject.class, MyAattdSystem::MyAattdCommand
  end

end
