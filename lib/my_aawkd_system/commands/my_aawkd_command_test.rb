class MyAawkdSystem::MyAawkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkdSystem::MyAawkdCommand
    assert_equality subject.class, MyAawkdSystem::MyAawkdCommand
  end

end
