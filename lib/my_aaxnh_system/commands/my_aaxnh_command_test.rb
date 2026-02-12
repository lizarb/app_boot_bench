class MyAaxnhSystem::MyAaxnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnhSystem::MyAaxnhCommand
    assert_equality subject.class, MyAaxnhSystem::MyAaxnhCommand
  end

end
