class MyAcdqhSystem::MyAcdqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqhSystem::MyAcdqhCommand
    assert_equality subject.class, MyAcdqhSystem::MyAcdqhCommand
  end

end
