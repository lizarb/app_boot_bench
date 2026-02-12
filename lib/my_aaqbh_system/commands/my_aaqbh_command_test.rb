class MyAaqbhSystem::MyAaqbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbhSystem::MyAaqbhCommand
    assert_equality subject.class, MyAaqbhSystem::MyAaqbhCommand
  end

end
