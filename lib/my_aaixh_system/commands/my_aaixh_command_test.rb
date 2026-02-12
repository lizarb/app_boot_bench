class MyAaixhSystem::MyAaixhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixhSystem::MyAaixhCommand
    assert_equality subject.class, MyAaixhSystem::MyAaixhCommand
  end

end
