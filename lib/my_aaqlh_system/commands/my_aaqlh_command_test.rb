class MyAaqlhSystem::MyAaqlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlhSystem::MyAaqlhCommand
    assert_equality subject.class, MyAaqlhSystem::MyAaqlhCommand
  end

end
