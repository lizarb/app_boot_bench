class MyAaijhSystem::MyAaijhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijhSystem::MyAaijhCommand
    assert_equality subject.class, MyAaijhSystem::MyAaijhCommand
  end

end
